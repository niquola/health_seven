module HealthSeven::V2_6
class Vid < ::HealthSeven::DataType
  # Version ID
  attribute :version_id, Id, position: "VID.1"
  # Internationalization Code
  attribute :internationalization_code, Cwe, position: "VID.2"
  # International Version ID
  attribute :international_version_id, Cwe, position: "VID.3"
end
end