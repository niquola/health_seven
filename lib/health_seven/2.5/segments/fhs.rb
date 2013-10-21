module HealthSeven::V2_5
class FHS < ::HealthSeven::Segment
  # File Field Separator
  attribute :file_field_separator, ST, minOccurs: "1", maxOccurs: "1"
  # File Encoding Characters
  attribute :file_encoding_characters, ST, minOccurs: "1", maxOccurs: "1"
  # File Sending Application
  attribute :file_sending_application, HD, minOccurs: "0", maxOccurs: "1"
  # File Sending Facility
  attribute :file_sending_facility, HD, minOccurs: "0", maxOccurs: "1"
  # File Receiving Application
  attribute :file_receiving_application, HD, minOccurs: "0", maxOccurs: "1"
  # File Receiving Facility
  attribute :file_receiving_facility, HD, minOccurs: "0", maxOccurs: "1"
  # File Creation Date/Time
  attribute :file_creation_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # File Security
  attribute :file_security, ST, minOccurs: "0", maxOccurs: "1"
  # File Name/ID
  attribute :file_name_id, ST, minOccurs: "0", maxOccurs: "1"
  # File Header Comment
  attribute :file_header_comment, ST, minOccurs: "0", maxOccurs: "1"
  # File Control ID
  attribute :file_control_id, ST, minOccurs: "0", maxOccurs: "1"
  # Reference File Control ID
  attribute :reference_file_control_id, ST, minOccurs: "0", maxOccurs: "1"
end
end