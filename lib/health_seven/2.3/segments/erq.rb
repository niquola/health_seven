module HealthSeven::V2_3
class Erq < ::HealthSeven::Segment
  # Query tag
  attribute :query_tag, St, position: "ERQ.1"
  # Event identifier
  attribute :event_identifier, Ce, position: "ERQ.2", require: true
  # Input parameter list
  attribute :input_parameter_lists, Array[Qip], position: "ERQ.3", multiple: true
end
end