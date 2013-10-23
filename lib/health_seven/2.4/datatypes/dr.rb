module HealthSeven::V2_4
class Dr < ::HealthSeven::DataType
  # range start date/time
  attribute :range_start_date_time, Ts, position: "DR.1"
  # range end date/time
  attribute :range_end_date_time, Ts, position: "DR.2"
end
end