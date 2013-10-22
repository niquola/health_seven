module HealthSeven::V2_4
class Ecd < ::HealthSeven::Segment
  # Reference Command Number
  attribute :reference_command_number, Nm, minOccurs: "1", maxOccurs: "1"
  # Remote Control Command
  attribute :remote_control_command, Ce, minOccurs: "1", maxOccurs: "1"
  # Response Required
  attribute :response_required, Id, minOccurs: "0", maxOccurs: "1"
  # Requested Completion Time
  attribute :requested_completion_time, Tq, minOccurs: "0", maxOccurs: "1"
  # Parameters
  attribute :parameters, Array[St], minOccurs: "0", maxOccurs: "unbounded"
end
end