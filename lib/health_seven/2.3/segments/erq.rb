module HealthSeven::V2_3
class ERQ < ::HealthSeven::Segment
  # Query tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Event identifier
  attribute :event_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Input parameter list
  attribute :input_parameter_lists, Array[QIP], minOccurs: "0", maxOccurs: "unbounded"
end
end