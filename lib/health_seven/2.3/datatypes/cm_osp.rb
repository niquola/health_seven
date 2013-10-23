module HealthSeven::V2_3
class CmOsp < ::HealthSeven::DataType
  # occurrence span code
  attribute :occurrence_span_code, Ce, position: "CM_OSP.1"
  # occurrence span start date
  attribute :occurrence_span_start_date, Dt, position: "CM_OSP.2"
  # occurrence span stop date
  attribute :occurrence_span_stop_date, Dt, position: "CM_OSP.3"
end
end