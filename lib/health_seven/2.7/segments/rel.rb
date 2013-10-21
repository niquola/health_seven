module HealthSeven::V2_7
class REL < ::HealthSeven::Segment
  # Set ID -REL
  attribute :set_id_rel, SI, minOccurs: "0", maxOccurs: "1"
  # Relationship Type
  attribute :relationship_type, CWE, minOccurs: "1", maxOccurs: "1"
  # This Relationship Instance Identifier
  attribute :this_relationship_instance_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Source Information Instance Identifier
  attribute :source_information_instance_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Target Information Instance Identifier
  attribute :target_information_instance_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Asserting Entity Instance ID
  attribute :asserting_entity_instance_id, EI, minOccurs: "0", maxOccurs: "1"
  # Asserting Person
  attribute :asserting_person, XCN, minOccurs: "0", maxOccurs: "1"
  # Asserting Organization
  attribute :asserting_organization, XON, minOccurs: "0", maxOccurs: "1"
  # Assertor Address
  attribute :assertor_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Assertor Contact
  attribute :assertor_contact, XTN, minOccurs: "0", maxOccurs: "1"
  # Assertion Date Range
  attribute :assertion_date_range, DR, minOccurs: "0", maxOccurs: "1"
  # Negation Indicator
  attribute :negation_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Certainty of Relationship
  attribute :certainty_of_relationship, CWE, minOccurs: "0", maxOccurs: "1"
  # Priority No
  attribute :priority_no, NM, minOccurs: "0", maxOccurs: "1"
  # Priority  Sequence No (rel preference for consideration)
  attribute :priority_sequence_no_rel_preference_for_consideration, NM, minOccurs: "0", maxOccurs: "1"
  # Separability Indicator
  attribute :separability_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end