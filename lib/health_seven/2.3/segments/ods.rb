module HealthSeven::V2_3
class ODS < ::HealthSeven::Segment
  # Type
  attribute :type, ID, minOccurs: "1", maxOccurs: "1"
  # Service Period
  attribute :service_periods, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Diet, Supplement, or Preference Code
  attribute :diet_supplement_or_preference_codes, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
  # Text Instruction
  attribute :text_instruction, ST, minOccurs: "0", maxOccurs: "1"
end
end