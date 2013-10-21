module HealthSeven::V2_3_1
class OSP < ::HealthSeven::DataType
  # occurrence span code
  attribute :occurrence_span_code, CE, minOccurs: "0", maxOccurs: "1"
  # occurrence span start date
  attribute :occurrence_span_start_date, DT, minOccurs: "0", maxOccurs: "1"
  # occurrence span stop date
  attribute :occurrence_span_stop_date, DT, minOccurs: "0", maxOccurs: "1"
end
end