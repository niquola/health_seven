module HealthSeven::V2_7
class Lan < ::HealthSeven::Segment# indent: 0
# Set ID - LAN
attribute :set_id_lan, Si, minOccurs: "1", maxOccurs: "1"
# Language Code
attribute :language_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Language Ability Code
attribute :language_ability_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Language Proficiency Code
attribute :language_proficiency_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end