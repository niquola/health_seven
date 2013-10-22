module HealthSeven::V2_3_1
class Eld < ::HealthSeven::DataType# indent: 0
# segment ID
attribute :segment_id, St, minOccurs: "0", maxOccurs: "1"
# sequence
attribute :sequence, Nm, minOccurs: "0", maxOccurs: "1"
# field position
attribute :field_position, Nm, minOccurs: "0", maxOccurs: "1"
# code identifying error
attribute :code_identifying_error, Ce, minOccurs: "0", maxOccurs: "1"
end
end