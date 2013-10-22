module HealthSeven::V2_5
class Osp < ::HealthSeven::DataType# indent: 0
# Occurrence Span Code
attribute :occurrence_span_code, Cne, minOccurs: "0", maxOccurs: "1"
# Occurrence Span Start Date
attribute :occurrence_span_start_date, Dt, minOccurs: "0", maxOccurs: "1"
# Occurrence Span Stop Date
attribute :occurrence_span_stop_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end