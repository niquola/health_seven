module HealthSeven::V2_3
class Acc < ::HealthSeven::Segment
  # Accident Date/Time
  attribute :accident_date_time, Ts, position: "ACC.1"
  # Accident Code
  attribute :accident_code, Ce, position: "ACC.2"
  # Accident Location
  attribute :accident_location, St, position: "ACC.3"
  # Auto Accident State
  attribute :auto_accident_state, Ce, position: "ACC.4"
  # Accident Job Related Indicator
  attribute :accident_job_related_indicator, Id, position: "ACC.5"
  # Accident Death Indicator
  attribute :accident_death_indicator, Id, position: "ACC.6"
end
end