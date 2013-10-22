module HealthSeven::V2_4
class Srt < ::HealthSeven::DataType# indent: 0
# sort-by field
attribute :sort_by_field, St, minOccurs: "0", maxOccurs: "1"
# sequencing
attribute :sequencing, Id, minOccurs: "0", maxOccurs: "1"
end
end