module HealthSeven::V2_5
class Erq < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, position: "ERQ.1"
  # Event Identifier
  attribute :event_identifier, Ce, position: "ERQ.2", require: true
  # Input Parameter List
  attribute :input_parameter_lists, Array[Qip], position: "ERQ.3", multiple: true
end
end