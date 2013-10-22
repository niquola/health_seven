module HealthSeven::V2_6
class Rel < ::HealthSeven::Segment# indent: 0
# Set ID -REL
attribute :set_id_rel, Si, minOccurs: "0", maxOccurs: "1"
# Relationship Type
attribute :relationship_type, Cwe, minOccurs: "1", maxOccurs: "1"
# This Relationship Instance Identifier
attribute :this_relationship_instance_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Source Information Instance Identifier
attribute :source_information_instance_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Target Information Instance Identifier
attribute :target_information_instance_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Asserting Entity Instance ID
attribute :asserting_entity_instance_id, Ei, minOccurs: "0", maxOccurs: "1"
# Asserting Person
attribute :asserting_person, Xcn, minOccurs: "0", maxOccurs: "1"
# Asserting Organization
attribute :asserting_organization, Xon, minOccurs: "0", maxOccurs: "1"
# Assertor Address
attribute :assertor_address, Xad, minOccurs: "0", maxOccurs: "1"
# Assertor Contact
attribute :assertor_contact, Xtn, minOccurs: "0", maxOccurs: "1"
# Assertion Date Range
attribute :assertion_date_range, Dr, minOccurs: "0", maxOccurs: "1"
# Negation Indicator
attribute :negation_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Certainty of Relationship
attribute :certainty_of_relationship, Cwe, minOccurs: "0", maxOccurs: "1"
# Priority No
attribute :priority_no, Nm, minOccurs: "0", maxOccurs: "1"
# Priority  Sequence No (rel preference for consideration)
attribute :priority_sequence_no_rel_preference_for_consideration, Nm, minOccurs: "0", maxOccurs: "1"
# Separability Indicator
attribute :separability_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end