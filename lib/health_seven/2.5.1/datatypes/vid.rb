module HealthSeven::V2_5_1
class Vid < ::HealthSeven::DataType
  # Version ID
  attribute :version_id, Id, position: "VID.1"
  # Internationalization Code
  attribute :internationalization_code, Ce, position: "VID.2"
  # International Version ID
  attribute :international_version_id, Ce, position: "VID.3"
end
end