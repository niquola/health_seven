module HealthSeven::V2_5_1
class Lan < ::HealthSeven::Segment
  # Set ID - LAN
  attribute :set_id_lan, Si, position: "LAN.1", require: true
  # Language Code
  attribute :language_code, Ce, position: "LAN.2", require: true
  # Language Ability Code
  attribute :language_ability_codes, Array[Ce], position: "LAN.3", multiple: true
  # Language Proficiency Code
  attribute :language_proficiency_code, Ce, position: "LAN.4"
end
end