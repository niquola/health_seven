module HealthSeven::V2_6
class Lan < ::HealthSeven::Segment
  # Set ID - LAN
  attribute :set_id_lan, Si, position: "LAN.1", require: true
  # Language Code
  attribute :language_code, Cwe, position: "LAN.2", require: true
  # Language Ability Code
  attribute :language_ability_codes, Array[Cwe], position: "LAN.3", multiple: true
  # Language Proficiency Code
  attribute :language_proficiency_code, Cwe, position: "LAN.4"
end
end