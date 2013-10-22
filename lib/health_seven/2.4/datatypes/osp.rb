module HealthSeven::V2_4
class Osp < ::HealthSeven::DataType# indent: 0
# occurrence span code
attribute :occurrence_span_code, Ce, minOccurs: "0", maxOccurs: "1"
# occurrence span start date
attribute :occurrence_span_start_date, Dt, minOccurs: "0", maxOccurs: "1"
# occurrence span stop date
attribute :occurrence_span_stop_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end