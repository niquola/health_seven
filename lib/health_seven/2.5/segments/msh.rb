module HealthSeven::V2_5
class MSH < Segment
  # Field Separator
  attribute :field_separator, ST, minOccurs: "1", maxOccurs: "1"
  # Encoding Characters
  attribute :encoding_characters, ST, minOccurs: "1", maxOccurs: "1"
  # Sending Application
  attribute :sending_application, HD, minOccurs: "0", maxOccurs: "1"
  # Sending Facility
  attribute :sending_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Receiving Application
  attribute :receiving_application, HD, minOccurs: "0", maxOccurs: "1"
  # Receiving Facility
  attribute :receiving_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Date/Time Of Message
  attribute :date_time_of_message, TS, minOccurs: "1", maxOccurs: "1"
  # Security
  attribute :security, ST, minOccurs: "0", maxOccurs: "1"
  # Message Type
  attribute :message_type, MSG, minOccurs: "1", maxOccurs: "1"
  # Message Control ID
  attribute :message_control_id, ST, minOccurs: "1", maxOccurs: "1"
  # Processing ID
  attribute :processing_id, PT, minOccurs: "1", maxOccurs: "1"
  # Version ID
  attribute :version_id, VID, minOccurs: "1", maxOccurs: "1"
  # Sequence Number
  attribute :sequence_number, NM, minOccurs: "0", maxOccurs: "1"
  # Continuation Pointer
  attribute :continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
  # Accept Acknowledgment Type
  attribute :accept_acknowledgment_type, ID, minOccurs: "0", maxOccurs: "1"
  # Application Acknowledgment Type
  attribute :application_acknowledgment_type, ID, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, ID, minOccurs: "0", maxOccurs: "1"
  # Character Set
  attribute :character_sets, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Principal Language Of Message
  attribute :principal_language_of_message, CE, minOccurs: "0", maxOccurs: "1"
  # Alternate Character Set Handling Scheme
  attribute :alternate_character_set_handling_scheme, ID, minOccurs: "0", maxOccurs: "1"
  # Message Profile Identifier
  attribute :message_profile_identifiers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
end
end