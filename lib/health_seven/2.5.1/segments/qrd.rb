module HealthSeven::V2_5_1
class Qrd < ::HealthSeven::Segment
  # Query Date/Time
  attribute :query_date_time, Ts, minOccurs: "1", maxOccurs: "1"
  # Query Format Code
  attribute :query_format_code, Id, minOccurs: "1", maxOccurs: "1"
  # Query Priority
  attribute :query_priority, Id, minOccurs: "1", maxOccurs: "1"
  # Query ID
  attribute :query_id, St, minOccurs: "1", maxOccurs: "1"
  # Deferred Response Type
  attribute :deferred_response_type, Id, minOccurs: "0", maxOccurs: "1"
  # Deferred Response Date/Time
  attribute :deferred_response_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Quantity Limited Request
  attribute :quantity_limited_request, Cq, minOccurs: "1", maxOccurs: "1"
  # Who Subject Filter
  attribute :who_subject_filters, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
  # What Subject Filter
  attribute :what_subject_filters, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
  # What Department Data Code
  attribute :what_department_data_codes, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
  # What Data Code Value Qual.
  attribute :what_data_code_value_quals, Array[Vr], minOccurs: "0", maxOccurs: "unbounded"
  # Query Results Level
  attribute :query_results_level, Id, minOccurs: "0", maxOccurs: "1"
end
end