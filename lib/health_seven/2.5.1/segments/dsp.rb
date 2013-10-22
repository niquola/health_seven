module HealthSeven::V2_5_1
class Dsp < ::HealthSeven::Segment# indent: 0
# Set ID - DSP
attribute :set_id_dsp, Si, minOccurs: "0", maxOccurs: "1"
# Display Level
attribute :display_level, Si, minOccurs: "0", maxOccurs: "1"
# Data Line
attribute :data_line, Tx, minOccurs: "1", maxOccurs: "1"
# Logical Break Point
attribute :logical_break_point, St, minOccurs: "0", maxOccurs: "1"
# Result ID
attribute :result_id, Tx, minOccurs: "0", maxOccurs: "1"
end
end