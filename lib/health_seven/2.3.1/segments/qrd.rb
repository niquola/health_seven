module HealthSeven::V2_3_1
class QRD < ::HealthSeven::Segment
  # Query Date/Time
  attribute :query_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Query Format Code
  attribute :query_format_code, ID, minOccurs: "1", maxOccurs: "1"
  # Query Priority
  attribute :query_priority, ID, minOccurs: "1", maxOccurs: "1"
  # Query ID
  attribute :query_id, ST, minOccurs: "1", maxOccurs: "1"
  # Deferred Response Type
  attribute :deferred_response_type, ID, minOccurs: "0", maxOccurs: "1"
  # Deferred Response Date/Time
  attribute :deferred_response_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Quantity Limited Request
  attribute :quantity_limited_request, CQ, minOccurs: "1", maxOccurs: "1"
  # Who Subject Filter
  attribute :who_subject_filters, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # What Subject Filter
  attribute :what_subject_filters, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
  # What Department Data Code
  attribute :what_department_data_codes, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
  # What Data Code Value Qual.
  attribute :what_data_code_value_quals, Array[VR], minOccurs: "0", maxOccurs: "unbounded"
  # Query Results Level
  attribute :query_results_level, ID, minOccurs: "0", maxOccurs: "1"
end
end