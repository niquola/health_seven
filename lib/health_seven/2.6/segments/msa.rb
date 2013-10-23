module HealthSeven::V2_6
class Msa < ::HealthSeven::Segment
  # Acknowledgment Code
  attribute :acknowledgment_code, Id, position: "MSA.1", require: true
  # Message Control ID
  attribute :message_control_id, St, position: "MSA.2", require: true
  # Text Message
  attribute :text_message, St, position: "MSA.3"
  # Expected Sequence Number
  attribute :expected_sequence_number, Nm, position: "MSA.4"
  # Error Condition
  attribute :error_condition, Cne, position: "MSA.6"
  # Message Waiting Number
  attribute :message_waiting_number, Nm, position: "MSA.7"
  # Message Waiting Priority
  attribute :message_waiting_priority, Id, position: "MSA.8"
end
end