module HealthSeven::V2_3_1
class Ods < ::HealthSeven::Segment
  # Type
  attribute :type, Id, minOccurs: "1", maxOccurs: "1"
  # Service Period
  attribute :service_periods, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Diet, Supplement, or Preference Code
  attribute :diet_supplement_or_preference_codes, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
  # Text Instruction
  attribute :text_instructions, Array[St], minOccurs: "0", maxOccurs: "unbounded"
end
end