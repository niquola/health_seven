module HealthSeven::V2_6
class Rel < ::HealthSeven::Segment
  # Set ID -REL
  attribute :set_id_rel, Si, position: "REL.1"
  # Relationship Type
  attribute :relationship_type, Cwe, position: "REL.2", require: true
  # This Relationship Instance Identifier
  attribute :this_relationship_instance_identifier, Ei, position: "REL.3", require: true
  # Source Information Instance Identifier
  attribute :source_information_instance_identifier, Ei, position: "REL.4", require: true
  # Target Information Instance Identifier
  attribute :target_information_instance_identifier, Ei, position: "REL.5", require: true
  # Asserting Entity Instance ID
  attribute :asserting_entity_instance_id, Ei, position: "REL.6"
  # Asserting Person
  attribute :asserting_person, Xcn, position: "REL.7"
  # Asserting Organization
  attribute :asserting_organization, Xon, position: "REL.8"
  # Assertor Address
  attribute :assertor_address, Xad, position: "REL.9"
  # Assertor Contact
  attribute :assertor_contact, Xtn, position: "REL.10"
  # Assertion Date Range
  attribute :assertion_date_range, Dr, position: "REL.11"
  # Negation Indicator
  attribute :negation_indicator, Id, position: "REL.12"
  # Certainty of Relationship
  attribute :certainty_of_relationship, Cwe, position: "REL.13"
  # Priority No
  attribute :priority_no, Nm, position: "REL.14"
  # Priority  Sequence No (rel preference for consideration)
  attribute :priority_sequence_no_rel_preference_for_consideration, Nm, position: "REL.15"
  # Separability Indicator
  attribute :separability_indicator, Id, position: "REL.16"
end
end