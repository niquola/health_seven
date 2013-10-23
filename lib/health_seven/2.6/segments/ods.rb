module HealthSeven::V2_6
class Ods < ::HealthSeven::Segment
  # Type
  attribute :type, Id, position: "ODS.1", require: true
  # Service Period
  attribute :service_period, Cwe, position: "ODS.2"
  # Diet, Supplement, or Preference Code
  attribute :diet_supplement_or_preference_code, Cwe, position: "ODS.3", require: true
  # Text Instruction
  attribute :text_instruction, St, position: "ODS.4"
end
end