module HealthSeven::V2_3
class Nst < ::HealthSeven::Segment
  # Statistics Available
  attribute :statistics_available, Id, minOccurs: "0", maxOccurs: "1"
  # Source Identifier
  attribute :source_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Source Type
  attribute :source_type, Id, minOccurs: "0", maxOccurs: "1"
  # Statistics Start
  attribute :statistics_start, Ts, minOccurs: "0", maxOccurs: "1"
  # Statistics End
  attribute :statistics_end, Ts, minOccurs: "0", maxOccurs: "1"
  # Receive Character Count
  attribute :receive_character_count, Nm, minOccurs: "0", maxOccurs: "1"
  # Send Character Count
  attribute :send_character_count, Nm, minOccurs: "0", maxOccurs: "1"
  # Messages Received
  attribute :messages_received, Nm, minOccurs: "0", maxOccurs: "1"
  # Messages Sent
  attribute :messages_sent, Nm, minOccurs: "0", maxOccurs: "1"
  # Checksum Errors Received
  attribute :checksum_errors_received, Nm, minOccurs: "0", maxOccurs: "1"
  # Length Errors Received
  attribute :length_errors_received, Nm, minOccurs: "0", maxOccurs: "1"
  # Other Errors Received
  attribute :other_errors_received, Nm, minOccurs: "0", maxOccurs: "1"
  # Connect Timeouts
  attribute :connect_timeouts, Nm, minOccurs: "0", maxOccurs: "1"
  # Receive Timeouts
  attribute :receive_timeouts, Nm, minOccurs: "0", maxOccurs: "1"
  # Network Errors
  attribute :network_errors, Nm, minOccurs: "0", maxOccurs: "1"
end
end