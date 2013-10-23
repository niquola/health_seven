module HealthSeven::V2_5_1
class Qrd < ::HealthSeven::Segment
  # Query Date/Time
  attribute :query_date_time, Ts, position: "QRD.1", require: true
  # Query Format Code
  attribute :query_format_code, Id, position: "QRD.2", require: true
  # Query Priority
  attribute :query_priority, Id, position: "QRD.3", require: true
  # Query ID
  attribute :query_id, St, position: "QRD.4", require: true
  # Deferred Response Type
  attribute :deferred_response_type, Id, position: "QRD.5"
  # Deferred Response Date/Time
  attribute :deferred_response_date_time, Ts, position: "QRD.6"
  # Quantity Limited Request
  attribute :quantity_limited_request, Cq, position: "QRD.7", require: true
  # Who Subject Filter
  attribute :who_subject_filters, Array[Xcn], position: "QRD.8", require: true, multiple: true
  # What Subject Filter
  attribute :what_subject_filters, Array[Ce], position: "QRD.9", require: true, multiple: true
  # What Department Data Code
  attribute :what_department_data_codes, Array[Ce], position: "QRD.10", require: true, multiple: true
  # What Data Code Value Qual.
  attribute :what_data_code_value_quals, Array[Vr], position: "QRD.11", multiple: true
  # Query Results Level
  attribute :query_results_level, Id, position: "QRD.12"
end
end