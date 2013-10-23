module HealthSeven::V2_3_1
class Ods < ::HealthSeven::Segment
  # Type
  attribute :type, Id, position: "ODS.1", require: true
  # Service Period
  attribute :service_periods, Array[Ce], position: "ODS.2", multiple: true
  # Diet, Supplement, or Preference Code
  attribute :diet_supplement_or_preference_codes, Array[Ce], position: "ODS.3", require: true, multiple: true
  # Text Instruction
  attribute :text_instructions, Array[St], position: "ODS.4", multiple: true
end
end