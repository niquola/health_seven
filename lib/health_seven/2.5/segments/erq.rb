module HealthSeven::V2_5
class ERQ < Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Event Identifier
  attribute :event_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Input Parameter List
  attribute :input_parameter_list, QIP, minOccurs: "0", maxOccurs: "unbounded"
end
end