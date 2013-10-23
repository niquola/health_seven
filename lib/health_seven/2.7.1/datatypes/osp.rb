module HealthSeven::V2_7_1
class Osp < ::HealthSeven::DataType
  # Occurrence Span Code
  attribute :occurrence_span_code, Cne, position: "OSP.1", require: true
  # Occurrence Span Start Date
  attribute :occurrence_span_start_date, Dt, position: "OSP.2"
  # Occurrence Span Stop Date
  attribute :occurrence_span_stop_date, Dt, position: "OSP.3"
end
end