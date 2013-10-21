module HealthSeven::V2_1
class BHS < ::HealthSeven::Segment
  # BATCH FIELD SEPARATOR
  attribute :batch_field_separator, ST, minOccurs: "1", maxOccurs: "1"
  # BATCH ENCODING CHARACTERS
  attribute :batch_encoding_characters, ST, minOccurs: "1", maxOccurs: "1"
  # BATCH SENDING APPLICATION
  attribute :batch_sending_application, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH SENDING FACILITY
  attribute :batch_sending_facility, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH RECEIVING APPLICATION
  attribute :batch_receiving_application, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH RECEIVING FACILITY
  attribute :batch_receiving_facility, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH CREATION DATE/TIME
  attribute :batch_creation_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # BATCH SECURITY
  attribute :batch_security, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH NAME/ID/TYPE
  attribute :batch_name_id_type, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH COMMENT
  attribute :batch_comment, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH CONTROL ID
  attribute :batch_control_id, ST, minOccurs: "0", maxOccurs: "1"
  # REFERENCE BATCH CONTROL ID
  attribute :reference_batch_control_id, ST, minOccurs: "0", maxOccurs: "1"
end
end