module HealthSeven::V2_5
class Ecr < ::HealthSeven::Segment# indent: 0
# Command Response
attribute :command_response, Ce, minOccurs: "1", maxOccurs: "1"
# Date/Time Completed
attribute :date_time_completed, Ts, minOccurs: "1", maxOccurs: "1"
# Command Response Parameters
attribute :command_response_parameters, Array[Tx], minOccurs: "0", maxOccurs: "unbounded"
end
end