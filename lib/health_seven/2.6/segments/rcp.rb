module HealthSeven::V2_6
class Rcp < ::HealthSeven::Segment
  # Query Priority
  attribute :query_priority, Id, minOccurs: "0", maxOccurs: "1"
  # Quantity Limited Request
  attribute :quantity_limited_request, Cq, minOccurs: "0", maxOccurs: "1"
  # Response Modality
  attribute :response_modality, Cne, minOccurs: "0", maxOccurs: "1"
  # Execution and Delivery Time
  attribute :execution_and_delivery_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Modify Indicator
  attribute :modify_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Sort-by Field
  attribute :sort_by_fields, Array[Srt], minOccurs: "0", maxOccurs: "unbounded"
  # Segment group inclusion
  attribute :segment_group_inclusions, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
end
end