module HealthSeven::V2_7
class Bhs < ::HealthSeven::Segment
  # Batch Field Separator
  attribute :batch_field_separator, St, position: "BHS.1", require: true
  # Batch Encoding Characters
  attribute :batch_encoding_characters, St, position: "BHS.2", require: true
  # Batch Sending Application
  attribute :batch_sending_application, Hd, position: "BHS.3"
  # Batch Sending Facility
  attribute :batch_sending_facility, Hd, position: "BHS.4"
  # Batch Receiving Application
  attribute :batch_receiving_application, Hd, position: "BHS.5"
  # Batch Receiving Facility
  attribute :batch_receiving_facility, Hd, position: "BHS.6"
  # Batch Creation Date/Time
  attribute :batch_creation_date_time, Dtm, position: "BHS.7"
  # Batch Security
  attribute :batch_security, St, position: "BHS.8"
  # Batch Name/ID/Type
  attribute :batch_name_id_type, St, position: "BHS.9"
  # Batch Comment
  attribute :batch_comment, St, position: "BHS.10"
  # Batch Control ID
  attribute :batch_control_id, St, position: "BHS.11"
  # Reference Batch Control ID
  attribute :reference_batch_control_id, St, position: "BHS.12"
  # Batch Sending Network Address
  attribute :batch_sending_network_address, Hd, position: "BHS.13"
  # Batch Receiving Network Address
  attribute :batch_receiving_network_address, Hd, position: "BHS.14"
end
end