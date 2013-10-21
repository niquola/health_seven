module HealthSeven::V2_1
class MSH < ::HealthSeven::Segment
  # FIELD SEPARATOR
  attribute :field_separator, ST, minOccurs: "1", maxOccurs: "1"
  # ENCODING CHARACTERS
  attribute :encoding_characters, ST, minOccurs: "1", maxOccurs: "1"
  # SENDING APPLICATION
  attribute :sending_application, ST, minOccurs: "0", maxOccurs: "1"
  # SENDING FACILITY
  attribute :sending_facility, ST, minOccurs: "0", maxOccurs: "1"
  # RECEIVING APPLICATION
  attribute :receiving_application, ST, minOccurs: "0", maxOccurs: "1"
  # RECEIVING FACILITY
  attribute :receiving_facility, ST, minOccurs: "0", maxOccurs: "1"
  # DATE/TIME OF MESSAGE
  attribute :date_time_of_message, TS, minOccurs: "0", maxOccurs: "1"
  # Security
  attribute :security, ST, minOccurs: "0", maxOccurs: "1"
  # MESSAGE TYPE
  attribute :message_type, ID, minOccurs: "1", maxOccurs: "1"
  # MESSAGE CONTROL ID
  attribute :message_control_id, ST, minOccurs: "1", maxOccurs: "1"
  # PROCESSING ID
  attribute :processing_id, ID, minOccurs: "1", maxOccurs: "1"
  # VERSION ID
  attribute :version_id, NM, minOccurs: "1", maxOccurs: "1"
  # SEQUENCE NUMBER
  attribute :sequence_number, NM, minOccurs: "0", maxOccurs: "1"
  # CONTINUATION POINTER
  attribute :continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
end
end