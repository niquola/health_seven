module HealthSeven::V2_7_1
class Msa < ::HealthSeven::Segment
  # Acknowledgment Code
  attribute :acknowledgment_code, Id, minOccurs: "1", maxOccurs: "1"
  # Message Control ID
  attribute :message_control_id, St, minOccurs: "1", maxOccurs: "1"
  # Expected Sequence Number
  attribute :expected_sequence_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Message Waiting Number
  attribute :message_waiting_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Message Waiting Priority
  attribute :message_waiting_priority, Id, minOccurs: "0", maxOccurs: "1"
end
end