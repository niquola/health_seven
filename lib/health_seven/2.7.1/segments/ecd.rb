module HealthSeven::V2_7_1
class ECD < ::HealthSeven::Segment
  # Reference Command Number
  attribute :reference_command_number, NM, minOccurs: "1", maxOccurs: "1"
  # Remote Control Command
  attribute :remote_control_command, CWE, minOccurs: "1", maxOccurs: "1"
  # Response Required
  attribute :response_required, ID, minOccurs: "0", maxOccurs: "1"
  # Parameters
  attribute :parameters, Array[TX], minOccurs: "0", maxOccurs: "unbounded"
end
end