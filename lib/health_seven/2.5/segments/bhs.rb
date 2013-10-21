module HealthSeven::V2_5
class BHS < ::HealthSeven::Segment
  # Batch Field Separator
  attribute :batch_field_separator, ST, minOccurs: "1", maxOccurs: "1"
  # Batch Encoding Characters
  attribute :batch_encoding_characters, ST, minOccurs: "1", maxOccurs: "1"
  # Batch Sending Application
  attribute :batch_sending_application, HD, minOccurs: "0", maxOccurs: "1"
  # Batch Sending Facility
  attribute :batch_sending_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Batch Receiving Application
  attribute :batch_receiving_application, HD, minOccurs: "0", maxOccurs: "1"
  # Batch Receiving Facility
  attribute :batch_receiving_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Batch Creation Date/Time
  attribute :batch_creation_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Batch Security
  attribute :batch_security, ST, minOccurs: "0", maxOccurs: "1"
  # Batch Name/ID/Type
  attribute :batch_name_id_type, ST, minOccurs: "0", maxOccurs: "1"
  # Batch Comment
  attribute :batch_comment, ST, minOccurs: "0", maxOccurs: "1"
  # Batch Control ID
  attribute :batch_control_id, ST, minOccurs: "0", maxOccurs: "1"
  # Reference Batch Control ID
  attribute :reference_batch_control_id, ST, minOccurs: "0", maxOccurs: "1"
end
end