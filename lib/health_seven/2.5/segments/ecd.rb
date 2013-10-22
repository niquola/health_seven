module HealthSeven::V2_5
class ECD < ::HealthSeven::Segment# indent: 0
# Reference Command Number
attribute :reference_command_number, NM, minOccurs: "1", maxOccurs: "1"
# Remote Control Command
attribute :remote_control_command, CE, minOccurs: "1", maxOccurs: "1"
# Response Required
attribute :response_required, ID, minOccurs: "0", maxOccurs: "1"
# Requested Completion Time
attribute :requested_completion_time, TQ, minOccurs: "0", maxOccurs: "1"
# Parameters
attribute :parameters, Array[TX], minOccurs: "0", maxOccurs: "unbounded"
end
end