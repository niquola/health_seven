module HealthSeven::V2_3_1
class ED < ::HealthSeven::DataType
  # source application
  attribute :source_application, HD, minOccurs: "0", maxOccurs: "1"
  # type of data
  attribute :type_of_data, ID, minOccurs: "0", maxOccurs: "1"
  # data
  attribute :data, ID, minOccurs: "0", maxOccurs: "1"
  # encoding
  attribute :encoding, ID, minOccurs: "0", maxOccurs: "1"
  # data
  attribute :data, ST, minOccurs: "0", maxOccurs: "1"
end
end