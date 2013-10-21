module HealthSeven::V2_6
class RP < ::HealthSeven::DataType
  # Pointer
  attribute :pointer, ST, minOccurs: "0", maxOccurs: "1"
  # Application ID
  attribute :application_id, HD, minOccurs: "0", maxOccurs: "1"
  # Type of Data
  attribute :type_of_data, ID, minOccurs: "0", maxOccurs: "1"
  # Subtype
  attribute :subtype, ID, minOccurs: "0", maxOccurs: "1"
end
end