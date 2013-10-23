module HealthSeven::V2_4
class Osp < ::HealthSeven::DataType
  # occurrence span code
  attribute :occurrence_span_code, Ce, position: "OSP.1"
  # occurrence span start date
  attribute :occurrence_span_start_date, Dt, position: "OSP.2"
  # occurrence span stop date
  attribute :occurrence_span_stop_date, Dt, position: "OSP.3"
end
end