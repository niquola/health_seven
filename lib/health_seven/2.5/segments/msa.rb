module HealthSeven::V2_5
class Msa < ::HealthSeven::Segment
  # Acknowledgment Code
  attribute :acknowledgment_code, Id, position: "MSA.1", require: true
  # Message Control ID
  attribute :message_control_id, St, position: "MSA.2", require: true
  # Text Message
  attribute :text_message, St, position: "MSA.3"
  # Expected Sequence Number
  attribute :expected_sequence_number, Nm, position: "MSA.4"
  # Delayed Acknowledgment Type
  attribute :delayed_acknowledgment_type, Id, position: "MSA.5"
  # Error Condition
  attribute :error_condition, Ce, position: "MSA.6"
end
end