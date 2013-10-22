module HealthSeven::V2_7_1
class Cne < ::HealthSeven::DataType# indent: 0
# Identifier
attribute :identifier, St, minOccurs: "1", maxOccurs: "1"
# Text
attribute :text, St, minOccurs: "0", maxOccurs: "1"
# Name of Coding System
attribute :name_of_coding_system, Id, minOccurs: "0", maxOccurs: "1"
# Alternate Identifier
attribute :alternate_identifier, St, minOccurs: "0", maxOccurs: "1"
# Alternate Text
attribute :alternate_text, St, minOccurs: "0", maxOccurs: "1"
# Name of Alternate Coding System
attribute :name_of_alternate_coding_system, Id, minOccurs: "0", maxOccurs: "1"
# Coding System Version ID
attribute :coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
# Alternate Coding System Version ID
attribute :alternate_coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
# Original Text
attribute :original_text, St, minOccurs: "0", maxOccurs: "1"
# Second Alternate Identifier
attribute :second_alternate_identifier, St, minOccurs: "0", maxOccurs: "1"
# Second Alternate Text
attribute :second_alternate_text, St, minOccurs: "0", maxOccurs: "1"
# Name of Second Alternate Coding System
attribute :name_of_second_alternate_coding_system, Id, minOccurs: "0", maxOccurs: "1"
# Second Alternate Coding System Version ID
attribute :second_alternate_coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
# Coding System OID
attribute :coding_system_oid, St, minOccurs: "0", maxOccurs: "1"
# Value Set OID
attribute :value_set_oid, St, minOccurs: "0", maxOccurs: "1"
# Value Set Version ID
attribute :value_set_version_id, Dtm, minOccurs: "0", maxOccurs: "1"
# Alternate Coding System OID
attribute :alternate_coding_system_oid, St, minOccurs: "0", maxOccurs: "1"
# Alternate Value Set OID
attribute :alternate_value_set_oid, St, minOccurs: "0", maxOccurs: "1"
# Alternate Value Set Version ID
attribute :alternate_value_set_version_id, Dtm, minOccurs: "0", maxOccurs: "1"
# Second Alternate Coding System OID
attribute :second_alternate_coding_system_oid, St, minOccurs: "0", maxOccurs: "1"
# Second Alternate Value Set OID
attribute :second_alternate_value_set_oid, St, minOccurs: "0", maxOccurs: "1"
# Second Alternate Value Set Version ID
attribute :second_alternate_value_set_version_id, Dtm, minOccurs: "0", maxOccurs: "1"
end
end