module HealthSeven::V2_3_1
class Ed < ::HealthSeven::DataType
  # source application
  attribute :source_application, Hd, position: "ED.1"
  # type of data
  attribute :type_of_data, Id, position: "ED.2"
  # data
  attribute :data, Id, position: "ED.3"
  # encoding
  attribute :encoding, Id, position: "ED.4"
  # data
  attribute :data, St, position: "ED.5"
end
end