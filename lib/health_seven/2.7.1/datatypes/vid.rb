module HealthSeven::V2_7_1
class Vid < ::HealthSeven::DataType# indent: 0
# Version ID
attribute :version_id, Id, minOccurs: "1", maxOccurs: "1"
# Internationalization Code
attribute :internationalization_code, Cwe, minOccurs: "0", maxOccurs: "1"
# International Version ID
attribute :international_version_id, Cwe, minOccurs: "0", maxOccurs: "1"
end
end