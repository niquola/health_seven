module HealthSeven::V2_1
class FHS < ::HealthSeven::Segment
  # FILE FIELD SEPARATOR
  attribute :file_field_separator, ST, minOccurs: "1", maxOccurs: "1"
  # FILE ENCODING CHARACTERS
  attribute :file_encoding_characters, ST, minOccurs: "1", maxOccurs: "1"
  # FILE SENDING APPLICATION
  attribute :file_sending_application, ST, minOccurs: "0", maxOccurs: "1"
  # FILE SENDING FACILITY
  attribute :file_sending_facility, ST, minOccurs: "0", maxOccurs: "1"
  # FILE RECEIVING APPLICATION
  attribute :file_receiving_application, ST, minOccurs: "0", maxOccurs: "1"
  # FILE RECEIVING FACILITY
  attribute :file_receiving_facility, ST, minOccurs: "0", maxOccurs: "1"
  # DATE/TIME OF FILE CREATION
  attribute :date_time_of_file_creation, TS, minOccurs: "0", maxOccurs: "1"
  # FILE SECURITY
  attribute :file_security, ST, minOccurs: "0", maxOccurs: "1"
  # FILE NAME/ID
  attribute :file_name_id, ST, minOccurs: "0", maxOccurs: "1"
  # FILE HEADER COMMENT
  attribute :file_header_comment, ST, minOccurs: "0", maxOccurs: "1"
  # FILE CONTROL ID
  attribute :file_control_id, ST, minOccurs: "0", maxOccurs: "1"
  # REFERENCE FILE CONTROL ID
  attribute :reference_file_control_id, ST, minOccurs: "0", maxOccurs: "1"
end
end