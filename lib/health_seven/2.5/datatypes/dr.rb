module HealthSeven::V2_5
class Dr < ::HealthSeven::DataType
  # Range Start Date/Time
  attribute :range_start_date_time, Ts, position: "DR.1"
  # Range End Date/Time
  attribute :range_end_date_time, Ts, position: "DR.2"
end
end