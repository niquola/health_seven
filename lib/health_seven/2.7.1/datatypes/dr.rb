module HealthSeven::V2_7_1
class Dr < ::HealthSeven::DataType# indent: 0
# Range Start Date/Time
attribute :range_start_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Range End Date/Time
attribute :range_end_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
end
end