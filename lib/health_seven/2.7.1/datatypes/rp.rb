module HealthSeven::V2_7_1
class Rp < ::HealthSeven::DataType
  # Pointer
  attribute :pointer, St, minOccurs: "0", maxOccurs: "1"
  # Application ID
  attribute :application_id, Hd, minOccurs: "0", maxOccurs: "1"
  # Type of Data
  attribute :type_of_data, Id, minOccurs: "0", maxOccurs: "1"
  # Subtype
  attribute :subtype, Id, minOccurs: "0", maxOccurs: "1"
end
end