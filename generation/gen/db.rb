
module Gen
  module Db
    def full_db(version)
      Dir[Pth.from_root_path("vendor/#{version}/**/*.xsd")].reduce({}) do |acc, file|
        acc[:types] = types_index(file, acc[:types] || {})
        acc[:els] = elements_index(file, acc[:els] || {})
        acc
      end
    end

    def segments_db(version)
      elements_index(Pth.from_root_path("vendor/#{version}/segments.xsd"))
    end

    def datatypes_db(version)
      types_index(Pth.from_root_path("vendor/#{version}/datatypes.xsd"))
    end

    def messages_db(version)
      index_for(['/schema/group/choice/element'], Pth.from_root_path("vendor/#{version}/messages.xsd")) do |el|
        Meta.ref(el)
      end
    end

    def find_type_by_el(db, node)
      if (type_name = Meta.type(node)).present?
        find_type(db, type_name)
      else
        find_type(db, Meta.type(find_el(db, Meta.ref(node))))
      end
    end

    private

    def find_type(db, name)
      db[:types][name]
    end

    def find_el(db, name)
      db[:els][name]
    end

    def elements_index(file, index = {})
      index_for(['/schema/element'], file, index) do |el|
        Meta.name(el)
      end
    end

    def types_index(file, index = {})
      index_for(['/schema/complexType', '/schema/simpleType'], file, index) do |el|
        Meta.name(el)
      end
    end

    def index_for(xpathes, file, index = {})
      raise "Ups could not fild #{file}" unless File.exists?(file)
      Dir[file].each_with_object(index) do |file_path, acc|
        doc = parse_doc(file_path)
        xpathes.each do |xp|
          doc.xpath(xp).each do |el|
            acc[yield(el)] = el
          end
        end
      end
    end

    def parse_doc(path)
      raise "No such file #{path}" unless File.exists?(path)
      Nokogiri::XML(open(path).read).tap do |doc|
        doc.remove_namespaces!
      end
    end
    extend self
  end
end
