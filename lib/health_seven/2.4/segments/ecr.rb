module HealthSeven::V2_4
class Ecr < ::HealthSeven::Segment
  # Command Response
  attribute :command_response, Ce, position: "ECR.1", require: true
  # Date/Time Completed
  attribute :date_time_completed, Ts, position: "ECR.2", require: true
  # Command Response Parameters
  attribute :command_response_parameters, Array[St], position: "ECR.3", multiple: true
end
end