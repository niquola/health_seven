module HealthSeven::V2_4
class RP < ::HealthSeven::DataType
  # pointer
  attribute :pointer, ST, minOccurs: "0", maxOccurs: "1"
  # application ID
  attribute :application_id, HD, minOccurs: "0", maxOccurs: "1"
  # type of data
  attribute :type_of_data, ID, minOccurs: "0", maxOccurs: "1"
  # subtype
  attribute :subtype, ID, minOccurs: "0", maxOccurs: "1"
end
end