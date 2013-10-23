module HealthSeven::V2_4
class Ecd < ::HealthSeven::Segment
  # Reference Command Number
  attribute :reference_command_number, Nm, position: "ECD.1", require: true
  # Remote Control Command
  attribute :remote_control_command, Ce, position: "ECD.2", require: true
  # Response Required
  attribute :response_required, Id, position: "ECD.3"
  # Requested Completion Time
  attribute :requested_completion_time, Tq, position: "ECD.4"
  # Parameters
  attribute :parameters, Array[St], position: "ECD.5", multiple: true
end
end