module HealthSeven::V2_7
class Odt < ::HealthSeven::Segment# indent: 0
# Tray Type
attribute :tray_type, Cwe, minOccurs: "1", maxOccurs: "1"
# Service Period
attribute :service_period, Cwe, minOccurs: "0", maxOccurs: "10"
# Text Instruction
attribute :text_instruction, St, minOccurs: "0", maxOccurs: "1"
end
end