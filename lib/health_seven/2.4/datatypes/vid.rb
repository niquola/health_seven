module HealthSeven::V2_4
class Vid < ::HealthSeven::DataType# indent: 0
# version ID
attribute :version_id, Id, minOccurs: "0", maxOccurs: "1"
# internationalization code
attribute :internationalization_code, Ce, minOccurs: "0", maxOccurs: "1"
# international version ID
attribute :international_version_id, Ce, minOccurs: "0", maxOccurs: "1"
end
end