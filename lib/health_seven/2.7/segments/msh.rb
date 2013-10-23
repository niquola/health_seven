module HealthSeven::V2_7
class Msh < ::HealthSeven::Segment
  # Field Separator
  attribute :field_separator, St, position: "MSH.1", require: true
  # Encoding Characters
  attribute :encoding_characters, St, position: "MSH.2", require: true
  # Sending Application
  attribute :sending_application, Hd, position: "MSH.3"
  # Sending Facility
  attribute :sending_facility, Hd, position: "MSH.4"
  # Receiving Application
  attribute :receiving_application, Hd, position: "MSH.5"
  # Receiving Facility
  attribute :receiving_facility, Hd, position: "MSH.6"
  # Date/Time of Message
  attribute :date_time_of_message, Dtm, position: "MSH.7", require: true
  # Security
  attribute :security, St, position: "MSH.8"
  # Message Type
  attribute :message_type, Msg, position: "MSH.9", require: true
  # Message Control ID
  attribute :message_control_id, St, position: "MSH.10", require: true
  # Processing ID
  attribute :processing_id, Pt, position: "MSH.11", require: true
  # Version ID
  attribute :version_id, Vid, position: "MSH.12", require: true
  # Sequence Number
  attribute :sequence_number, Nm, position: "MSH.13"
  # Continuation Pointer
  attribute :continuation_pointer, St, position: "MSH.14"
  # Accept Acknowledgment Type
  attribute :accept_acknowledgment_type, Id, position: "MSH.15"
  # Application Acknowledgment Type
  attribute :application_acknowledgment_type, Id, position: "MSH.16"
  # Country Code
  attribute :country_code, Id, position: "MSH.17"
  # Character Set
  attribute :character_sets, Array[Id], position: "MSH.18", multiple: true
  # Principal Language Of Message
  attribute :principal_language_of_message, Cwe, position: "MSH.19"
  # Alternate Character Set Handling Scheme
  attribute :alternate_character_set_handling_scheme, Id, position: "MSH.20"
  # Message Profile Identifier
  attribute :message_profile_identifiers, Array[Ei], position: "MSH.21", multiple: true
  # Sending Responsible Organization
  attribute :sending_responsible_organization, Xon, position: "MSH.22"
  # Receiving Responsible Organization
  attribute :receiving_responsible_organization, Xon, position: "MSH.23"
  # Sending Network Address
  attribute :sending_network_address, Hd, position: "MSH.24"
  # Receiving Network Address
  attribute :receiving_network_address, Hd, position: "MSH.25"
end
end