module HealthSeven::V2_5_1
class Lan < ::HealthSeven::Segment
  # Set ID - LAN
  attribute :set_id_lan, Si, minOccurs: "1", maxOccurs: "1"
  # Language Code
  attribute :language_code, Ce, minOccurs: "1", maxOccurs: "1"
  # Language Ability Code
  attribute :language_ability_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Language Proficiency Code
  attribute :language_proficiency_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end