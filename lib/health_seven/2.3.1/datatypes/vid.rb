module HealthSeven::V2_3_1
class VID < ::HealthSeven::DataType
  # version ID
  attribute :version_id, ID, minOccurs: "0", maxOccurs: "1"
  # internationalization code
  attribute :internationalization_code, CE, minOccurs: "0", maxOccurs: "1"
  # international version ID
  attribute :international_version_id, CE, minOccurs: "0", maxOccurs: "1"
end
end