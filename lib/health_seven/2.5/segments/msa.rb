module HealthSeven::V2_5
class MSA < ::HealthSeven::Segment# indent: 0
# Acknowledgment Code
attribute :acknowledgment_code, ID, minOccurs: "1", maxOccurs: "1"
# Message Control ID
attribute :message_control_id, ST, minOccurs: "1", maxOccurs: "1"
# Text Message
attribute :text_message, ST, minOccurs: "0", maxOccurs: "1"
# Expected Sequence Number
attribute :expected_sequence_number, NM, minOccurs: "0", maxOccurs: "1"
# Delayed Acknowledgment Type
attribute :delayed_acknowledgment_type, ID, minOccurs: "0", maxOccurs: "1"
# Error Condition
attribute :error_condition, CE, minOccurs: "0", maxOccurs: "1"
end
end