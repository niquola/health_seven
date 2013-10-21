module HealthSeven::V2_1
class QRD < ::HealthSeven::Segment
  # QUERY DATE/TIME
  attribute :query_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # QUERY FORMAT CODE
  attribute :query_format_code, ID, minOccurs: "1", maxOccurs: "1"
  # QUERY PRIORITY
  attribute :query_priority, ID, minOccurs: "1", maxOccurs: "1"
  # QUERY ID
  attribute :query_id, ST, minOccurs: "1", maxOccurs: "1"
  # DEFERRED RESPONSE TYPE
  attribute :deferred_response_type, ID, minOccurs: "0", maxOccurs: "1"
  # DEFERRED RESPONSE DATE/TIME
  attribute :deferred_response_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # QUANTITY LIMITED REQUEST
  attribute :quantity_limited_request, CQ, minOccurs: "1", maxOccurs: "1"
  # WHO SUBJECT FILTER
  attribute :who_subject_filters, Array[ST], minOccurs: "1", maxOccurs: "unbounded"
  # WHAT SUBJECT FILTER
  attribute :what_subject_filters, Array[ID], minOccurs: "1", maxOccurs: "unbounded"
  # WHAT DEPARTMENT DATA CODE
  attribute :what_department_data_codes, Array[ST], minOccurs: "1", maxOccurs: "unbounded"
  # WHAT DATA CODE VALUE QUAL.
  attribute :what_data_code_value_quals, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # QUERY RESULTS LEVEL
  attribute :query_results_level, ID, minOccurs: "0", maxOccurs: "1"
end
end