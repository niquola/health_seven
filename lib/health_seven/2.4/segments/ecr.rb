module HealthSeven::V2_4
class Ecr < ::HealthSeven::Segment
  # Command Response
  attribute :command_response, Ce, minOccurs: "1", maxOccurs: "1"
  # Date/Time Completed
  attribute :date_time_completed, Ts, minOccurs: "1", maxOccurs: "1"
  # Command Response Parameters
  attribute :command_response_parameters, Array[St], minOccurs: "0", maxOccurs: "unbounded"
end
end