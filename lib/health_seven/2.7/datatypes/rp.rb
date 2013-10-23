module HealthSeven::V2_7
class Rp < ::HealthSeven::DataType
  # Pointer
  attribute :pointer, St, position: "RP.1"
  # Application ID
  attribute :application_id, Hd, position: "RP.2"
  # Type of Data
  attribute :type_of_data, Id, position: "RP.3"
  # Subtype
  attribute :subtype, Id, position: "RP.4"
end
end