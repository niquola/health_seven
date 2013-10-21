module HealthSeven::V2_5
class VID < ::HealthSeven::DataType
  # Version ID
  attribute :version_id, ID, minOccurs: "0", maxOccurs: "1"
  # Internationalization Code
  attribute :internationalization_code, CE, minOccurs: "0", maxOccurs: "1"
  # International Version ID
  attribute :international_version_id, CE, minOccurs: "0", maxOccurs: "1"
end
end