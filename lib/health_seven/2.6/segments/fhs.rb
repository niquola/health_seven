module HealthSeven::V2_6
class Fhs < ::HealthSeven::Segment
  # File Field Separator
  attribute :file_field_separator, St, position: "FHS.1", require: true
  # File Encoding Characters
  attribute :file_encoding_characters, St, position: "FHS.2", require: true
  # File Sending Application
  attribute :file_sending_application, Hd, position: "FHS.3"
  # File Sending Facility
  attribute :file_sending_facility, Hd, position: "FHS.4"
  # File Receiving Application
  attribute :file_receiving_application, Hd, position: "FHS.5"
  # File Receiving Facility
  attribute :file_receiving_facility, Hd, position: "FHS.6"
  # File Creation Date/Time
  attribute :file_creation_date_time, Dtm, position: "FHS.7"
  # File Security
  attribute :file_security, St, position: "FHS.8"
  # File Name/ID
  attribute :file_name_id, St, position: "FHS.9"
  # File Header Comment
  attribute :file_header_comment, St, position: "FHS.10"
  # File Control ID
  attribute :file_control_id, St, position: "FHS.11"
  # Reference File Control ID
  attribute :reference_file_control_id, St, position: "FHS.12"
  # File Sending Network Address
  attribute :file_sending_network_address, Hd, position: "FHS.13"
  # File Receiving Network Address
  attribute :file_receiving_network_address, Hd, position: "FHS.14"
end
end