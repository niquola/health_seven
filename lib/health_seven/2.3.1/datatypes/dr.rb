module HealthSeven::V2_3_1
class Dr < ::HealthSeven::DataType# indent: 0
# range start date/time
attribute :range_start_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# range end date/time
attribute :range_end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end