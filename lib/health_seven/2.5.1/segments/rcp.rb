module HealthSeven::V2_5_1
class Rcp < ::HealthSeven::Segment
  # Query Priority
  attribute :query_priority, Id, position: "RCP.1"
  # Quantity Limited Request
  attribute :quantity_limited_request, Cq, position: "RCP.2"
  # Response Modality
  attribute :response_modality, Ce, position: "RCP.3"
  # Execution and Delivery Time
  attribute :execution_and_delivery_time, Ts, position: "RCP.4"
  # Modify Indicator
  attribute :modify_indicator, Id, position: "RCP.5"
  # Sort-by Field
  attribute :sort_by_fields, Array[Srt], position: "RCP.6", multiple: true
  # Segment group inclusion
  attribute :segment_group_inclusions, Array[Id], position: "RCP.7", multiple: true
end
end