module HealthSeven::V2_1
class NST < ::HealthSeven::Segment
  # STATISTICS AVAILABLE
  attribute :statistics_available, ID, minOccurs: "1", maxOccurs: "1"
  # SOURCE IDENTIFIER
  attribute :source_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # SOURCE TYPE
  attribute :source_type, ID, minOccurs: "0", maxOccurs: "1"
  # STATISTICS START
  attribute :statistics_start, TS, minOccurs: "0", maxOccurs: "1"
  # STATISTICS END
  attribute :statistics_end, TS, minOccurs: "0", maxOccurs: "1"
  # RECEIVE CHARACTER COUNT
  attribute :receive_character_count, NM, minOccurs: "0", maxOccurs: "1"
  # SEND CHARACTER COUNT
  attribute :send_character_count, NM, minOccurs: "0", maxOccurs: "1"
  # MESSAGES RECEIVED
  attribute :messages_received, NM, minOccurs: "0", maxOccurs: "1"
  # MESSAGES SENT
  attribute :messages_sent, NM, minOccurs: "0", maxOccurs: "1"
  # CHECKSUM ERRORS RECEIVED
  attribute :checksum_errors_received, NM, minOccurs: "0", maxOccurs: "1"
  # LENGTH ERRORS RECEIVED
  attribute :length_errors_received, NM, minOccurs: "0", maxOccurs: "1"
  # OTHER ERRORS RECEIVED
  attribute :other_errors_received, NM, minOccurs: "0", maxOccurs: "1"
  # CONNECT TIMEOUTS
  attribute :connect_timeouts, NM, minOccurs: "0", maxOccurs: "1"
  # RECEIVE TIMEOUTS
  attribute :receive_timeouts, NM, minOccurs: "0", maxOccurs: "1"
  # NETWORK ERRORS
  attribute :network_errors, NM, minOccurs: "0", maxOccurs: "1"
end
end