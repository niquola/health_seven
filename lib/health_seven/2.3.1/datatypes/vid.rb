module HealthSeven::V2_3_1
class Vid < ::HealthSeven::DataType
  # version ID
  attribute :version_id, Id, position: "VID.1"
  # internationalization code
  attribute :internationalization_code, Ce, position: "VID.2"
  # international version ID
  attribute :international_version_id, Ce, position: "VID.3"
end
end