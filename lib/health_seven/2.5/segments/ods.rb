module HealthSeven::V2_5
class ODS < Segment
  # Type
  attribute :type, ID, minOccurs: "1", maxOccurs: "1"
  # Service Period
  attribute :service_period, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Diet, Supplement, or Preference Code
  attribute :diet_supplement_or_preference_code, CE, minOccurs: "1", maxOccurs: "unbounded"
  # Text Instruction
  attribute :text_instruction, ST, minOccurs: "0", maxOccurs: "unbounded"
end
end