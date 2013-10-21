module HealthSeven::V2_1
class MSA < ::HealthSeven::Segment
  # ACKNOWLEDGMENT CODE
  attribute :acknowledgment_code, ID, minOccurs: "1", maxOccurs: "1"
  # MESSAGE CONTROL ID
  attribute :message_control_id, ST, minOccurs: "1", maxOccurs: "1"
  # TEXT MESSAGE
  attribute :text_message, ST, minOccurs: "0", maxOccurs: "1"
  # EXPECTED SEQUENCE NUMBER
  attribute :expected_sequence_number, NM, minOccurs: "0", maxOccurs: "1"
  # DELAYED ACKNOWLEDGMENT TYPE
  attribute :delayed_acknowledgment_type, ID, minOccurs: "0", maxOccurs: "1"
end
end