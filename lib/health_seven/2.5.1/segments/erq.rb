module HealthSeven::V2_5_1
class ERQ < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Event Identifier
  attribute :event_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Input Parameter List
  attribute :input_parameter_lists, Array[QIP], minOccurs: "0", maxOccurs: "unbounded"
end
end