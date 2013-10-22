module HealthSeven::V2_7
class Ods < ::HealthSeven::Segment# indent: 0
# Type
attribute :type, Id, minOccurs: "1", maxOccurs: "1"
# Service Period
attribute :service_period, Cwe, minOccurs: "0", maxOccurs: "10"
# Diet, Supplement, or Preference Code
attribute :diet_supplement_or_preference_code, Cwe, minOccurs: "1", maxOccurs: "20"
# Text Instruction
attribute :text_instruction, St, minOccurs: "0", maxOccurs: "2"
end
end