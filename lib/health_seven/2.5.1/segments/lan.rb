module HealthSeven::V2_5_1
class LAN < ::HealthSeven::Segment
  # Set ID - LAN
  attribute :set_id_lan, SI, minOccurs: "1", maxOccurs: "1"
  # Language Code
  attribute :language_code, CE, minOccurs: "1", maxOccurs: "1"
  # Language Ability Code
  attribute :language_ability_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Language Proficiency Code
  attribute :language_proficiency_code, CE, minOccurs: "0", maxOccurs: "1"
end
end