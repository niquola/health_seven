module HealthSeven::V2_4
class NST < ::HealthSeven::Segment
  # Statistics Available
  attribute :statistics_available, ID, minOccurs: "1", maxOccurs: "1"
  # Source Identifier
  attribute :source_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Source Type
  attribute :source_type, ID, minOccurs: "0", maxOccurs: "1"
  # Statistics Start
  attribute :statistics_start, TS, minOccurs: "0", maxOccurs: "1"
  # Statistics End
  attribute :statistics_end, TS, minOccurs: "0", maxOccurs: "1"
  # Receive Character Count
  attribute :receive_character_count, NM, minOccurs: "0", maxOccurs: "1"
  # Send Character Count
  attribute :send_character_count, NM, minOccurs: "0", maxOccurs: "1"
  # Messages Received
  attribute :messages_received, NM, minOccurs: "0", maxOccurs: "1"
  # Messages Sent
  attribute :messages_sent, NM, minOccurs: "0", maxOccurs: "1"
  # Checksum Errors Received
  attribute :checksum_errors_received, NM, minOccurs: "0", maxOccurs: "1"
  # Length Errors Received
  attribute :length_errors_received, NM, minOccurs: "0", maxOccurs: "1"
  # Other Errors Received
  attribute :other_errors_received, NM, minOccurs: "0", maxOccurs: "1"
  # Connect Timeouts
  attribute :connect_timeouts, NM, minOccurs: "0", maxOccurs: "1"
  # Receive Timeouts
  attribute :receive_timeouts, NM, minOccurs: "0", maxOccurs: "1"
  # Application control-level Errors
  attribute :application_control_level_errors, NM, minOccurs: "0", maxOccurs: "1"
end
end