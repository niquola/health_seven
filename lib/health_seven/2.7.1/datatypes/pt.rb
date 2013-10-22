module HealthSeven::V2_7_1
class Pt < ::HealthSeven::DataType# indent: 0
# Processing ID
attribute :processing_id, Id, minOccurs: "1", maxOccurs: "1"
# Processing Mode
attribute :processing_mode, Id, minOccurs: "0", maxOccurs: "1"
end
end