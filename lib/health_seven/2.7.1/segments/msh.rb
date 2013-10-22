module HealthSeven::V2_7_1
class Msh < ::HealthSeven::Segment
  # Field Separator
  attribute :field_separator, St, minOccurs: "1", maxOccurs: "1"
  # Encoding Characters
  attribute :encoding_characters, St, minOccurs: "1", maxOccurs: "1"
  # Sending Application
  attribute :sending_application, Hd, minOccurs: "0", maxOccurs: "1"
  # Sending Facility
  attribute :sending_facility, Hd, minOccurs: "0", maxOccurs: "1"
  # Receiving Application
  attribute :receiving_application, Hd, minOccurs: "0", maxOccurs: "1"
  # Receiving Facility
  attribute :receiving_facility, Hd, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Message
  attribute :date_time_of_message, Dtm, minOccurs: "1", maxOccurs: "1"
  # Security
  attribute :security, St, minOccurs: "0", maxOccurs: "1"
  # Message Type
  attribute :message_type, Msg, minOccurs: "1", maxOccurs: "1"
  # Message Control ID
  attribute :message_control_id, St, minOccurs: "1", maxOccurs: "1"
  # Processing ID
  attribute :processing_id, Pt, minOccurs: "1", maxOccurs: "1"
  # Version ID
  attribute :version_id, Vid, minOccurs: "1", maxOccurs: "1"
  # Sequence Number
  attribute :sequence_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Continuation Pointer
  attribute :continuation_pointer, St, minOccurs: "0", maxOccurs: "1"
  # Accept Acknowledgment Type
  attribute :accept_acknowledgment_type, Id, minOccurs: "0", maxOccurs: "1"
  # Application Acknowledgment Type
  attribute :application_acknowledgment_type, Id, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, Id, minOccurs: "0", maxOccurs: "1"
  # Character Set
  attribute :character_sets, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Principal Language Of Message
  attribute :principal_language_of_message, Cwe, minOccurs: "0", maxOccurs: "1"
  # Alternate Character Set Handling Scheme
  attribute :alternate_character_set_handling_scheme, Id, minOccurs: "0", maxOccurs: "1"
  # Message Profile Identifier
  attribute :message_profile_identifiers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
  # Sending Responsible Organization
  attribute :sending_responsible_organization, Xon, minOccurs: "0", maxOccurs: "1"
  # Receiving Responsible Organization
  attribute :receiving_responsible_organization, Xon, minOccurs: "0", maxOccurs: "1"
  # Sending Network Address
  attribute :sending_network_address, Hd, minOccurs: "0", maxOccurs: "1"
  # Receiving Network Address
  attribute :receiving_network_address, Hd, minOccurs: "0", maxOccurs: "1"
end
end