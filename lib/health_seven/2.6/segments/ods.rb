module HealthSeven::V2_6
class ODS < ::HealthSeven::Segment
  # Type
  attribute :type, ID, minOccurs: "1", maxOccurs: "1"
  # Service Period
  attribute :service_period, CWE, minOccurs: "0", maxOccurs: "10"
  # Diet, Supplement, or Preference Code
  attribute :diet_supplement_or_preference_code, CWE, minOccurs: "1", maxOccurs: "20"
  # Text Instruction
  attribute :text_instruction, ST, minOccurs: "0", maxOccurs: "2"
end
end