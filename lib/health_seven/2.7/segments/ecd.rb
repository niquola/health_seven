module HealthSeven::V2_7
class Ecd < ::HealthSeven::Segment
  # Reference Command Number
  attribute :reference_command_number, Nm, position: "ECD.1", require: true
  # Remote Control Command
  attribute :remote_control_command, Cwe, position: "ECD.2", require: true
  # Response Required
  attribute :response_required, Id, position: "ECD.3"
  # Parameters
  attribute :parameters, Array[Tx], position: "ECD.5", multiple: true
end
end