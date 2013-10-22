module HealthSeven::V2_7
class Srt < ::HealthSeven::DataType# indent: 0
# Sort-by Field
attribute :sort_by_field, St, minOccurs: "1", maxOccurs: "1"
# Sequencing
attribute :sequencing, Id, minOccurs: "0", maxOccurs: "1"
end
end