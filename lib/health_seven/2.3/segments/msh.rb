module HealthSeven::V2_3
class MSH < ::HealthSeven::Segment
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
  # Date / Time of Message
  attribute :date_time_of_message, TS, minOccurs: "0", maxOccurs: "1"
  # Security
  attribute :security, ST, minOccurs: "0", maxOccurs: "1"
  # Message Type
  attribute :message_type, CMMsg, minOccurs: "1", maxOccurs: "1"
  # Message Control ID
  attribute :message_control_id, ST, minOccurs: "1", maxOccurs: "1"
  # Processing ID
  attribute :processing_id, PT, minOccurs: "1", maxOccurs: "1"
  # Version ID
  attribute :version_id, ID, minOccurs: "1", maxOccurs: "1"
  # Sequence Number
  attribute :sequence_number, NM, minOccurs: "0", maxOccurs: "1"
  # Continuation Pointer
  attribute :continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
  # Accept Acknowledgement Type
  attribute :accept_acknowledgement_type, ID, minOccurs: "0", maxOccurs: "1"
  # Application Acknowledgement Type
  attribute :application_acknowledgement_type, ID, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, ID, minOccurs: "0", maxOccurs: "1"
  # Character Set
  attribute :character_set, ID, minOccurs: "0", maxOccurs: "1"
  # Principal Language of Message
  attribute :principal_language_of_message, CE, minOccurs: "0", maxOccurs: "1"
end
end