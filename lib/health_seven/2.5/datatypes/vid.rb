module HealthSeven::V2_5
class Vid < ::HealthSeven::DataType# indent: 0
# Version ID
attribute :version_id, Id, minOccurs: "0", maxOccurs: "1"
# Internationalization Code
attribute :internationalization_code, Ce, minOccurs: "0", maxOccurs: "1"
# International Version ID
attribute :international_version_id, Ce, minOccurs: "0", maxOccurs: "1"
end
end