module HealthSeven::V2_7_1
class Ecr < ::HealthSeven::Segment
  # Command Response
  attribute :command_response, Cwe, position: "ECR.1", require: true
  # Date/Time Completed
  attribute :date_time_completed, Dtm, position: "ECR.2", require: true
  # Command Response Parameters
  attribute :command_response_parameters, Array[Tx], position: "ECR.3", multiple: true
end
end