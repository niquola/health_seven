module HealthSeven::V2_7_1
class ECR < ::HealthSeven::Segment
  # Command Response
  attribute :command_response, CWE, minOccurs: "1", maxOccurs: "1"
  # Date/Time Completed
  attribute :date_time_completed, DTM, minOccurs: "1", maxOccurs: "1"
  # Command Response Parameters
  attribute :command_response_parameters, Array[TX], minOccurs: "0", maxOccurs: "unbounded"
end
end