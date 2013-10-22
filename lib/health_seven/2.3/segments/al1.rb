module HealthSeven::V2_3
class Al1 < ::HealthSeven::Segment# indent: 0
# Set ID - AL1
attribute :set_id_al1, Si, minOccurs: "1", maxOccurs: "1"
# Allergy Type
attribute :allergy_type, Id, minOccurs: "0", maxOccurs: "1"
# Allergy Code/Mnemonic/ Description
attribute :allergy_code_mnemonic_description, Ce, minOccurs: "1", maxOccurs: "1"
# Allergy Severity
attribute :allergy_severity, Id, minOccurs: "0", maxOccurs: "1"
# Allergy Reaction
attribute :allergy_reaction, St, minOccurs: "0", maxOccurs: "1"
# Identification Date
attribute :identification_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end