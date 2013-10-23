module HealthSeven::V2_3
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
  # Date / Time of Message
  attribute :date_time_of_message, Ts, position: "MSH.7"
  # Security
  attribute :security, St, position: "MSH.8"
  # Message Type
  attribute :message_type, CmMsg, position: "MSH.9", require: true
  # Message Control ID
  attribute :message_control_id, St, position: "MSH.10", require: true
  # Processing ID
  attribute :processing_id, Pt, position: "MSH.11", require: true
  # Version ID
  attribute :version_id, Id, position: "MSH.12", require: true
  # Sequence Number
  attribute :sequence_number, Nm, position: "MSH.13"
  # Continuation Pointer
  attribute :continuation_pointer, St, position: "MSH.14"
  # Accept Acknowledgement Type
  attribute :accept_acknowledgement_type, Id, position: "MSH.15"
  # Application Acknowledgement Type
  attribute :application_acknowledgement_type, Id, position: "MSH.16"
  # Country Code
  attribute :country_code, Id, position: "MSH.17"
  # Character Set
  attribute :character_set, Id, position: "MSH.18"
  # Principal Language of Message
  attribute :principal_language_of_message, Ce, position: "MSH.19"
end
end