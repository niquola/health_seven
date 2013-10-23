module HealthSeven::V2_6
class Nst < ::HealthSeven::Segment
  # Statistics Available
  attribute :statistics_available, Id, position: "NST.1", require: true
  # Source Identifier
  attribute :source_identifier, St, position: "NST.2"
  # Source Type
  attribute :source_type, Id, position: "NST.3"
  # Statistics Start
  attribute :statistics_start, Dtm, position: "NST.4"
  # Statistics End
  attribute :statistics_end, Dtm, position: "NST.5"
  # Receive Character Count
  attribute :receive_character_count, Nm, position: "NST.6"
  # Send Character Count
  attribute :send_character_count, Nm, position: "NST.7"
  # Messages Received
  attribute :messages_received, Nm, position: "NST.8"
  # Messages Sent
  attribute :messages_sent, Nm, position: "NST.9"
  # Checksum Errors Received
  attribute :checksum_errors_received, Nm, position: "NST.10"
  # Length Errors Received
  attribute :length_errors_received, Nm, position: "NST.11"
  # Other Errors Received
  attribute :other_errors_received, Nm, position: "NST.12"
  # Connect Timeouts
  attribute :connect_timeouts, Nm, position: "NST.13"
  # Receive Timeouts
  attribute :receive_timeouts, Nm, position: "NST.14"
  # Application control-level Errors
  attribute :application_control_level_errors, Nm, position: "NST.15"
end
end