module HealthSeven::V2_7_1
class MSA < ::HealthSeven::Segment
  # Acknowledgment Code
  attribute :acknowledgment_code, ID, minOccurs: "1", maxOccurs: "1"
  # Message Control ID
  attribute :message_control_id, ST, minOccurs: "1", maxOccurs: "1"
  # Expected Sequence Number
  attribute :expected_sequence_number, NM, minOccurs: "0", maxOccurs: "1"
  # Message Waiting Number
  attribute :message_waiting_number, NM, minOccurs: "0", maxOccurs: "1"
  # Message Waiting Priority
  attribute :message_waiting_priority, ID, minOccurs: "0", maxOccurs: "1"
end
end