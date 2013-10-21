module HealthSeven::V2_5
class RCP < ::HealthSeven::Segment
  # Query Priority
  attribute :query_priority, ID, minOccurs: "0", maxOccurs: "1"
  # Quantity Limited Request
  attribute :quantity_limited_request, CQ, minOccurs: "0", maxOccurs: "1"
  # Response Modality
  attribute :response_modality, CE, minOccurs: "0", maxOccurs: "1"
  # Execution and Delivery Time
  attribute :execution_and_delivery_time, TS, minOccurs: "0", maxOccurs: "1"
  # Modify Indicator
  attribute :modify_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Sort-by Field
  attribute :sort_by_fields, Array[SRT], minOccurs: "0", maxOccurs: "unbounded"
  # Segment group inclusion
  attribute :segment_group_inclusions, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
end
end