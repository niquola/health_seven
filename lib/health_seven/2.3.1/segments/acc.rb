module HealthSeven::V2_3_1
class Acc < ::HealthSeven::Segment
  # Accident Date/Time
  attribute :accident_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Accident Code
  attribute :accident_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Accident Location
  attribute :accident_location, St, minOccurs: "0", maxOccurs: "1"
  # Auto Accident State
  attribute :auto_accident_state, Ce, minOccurs: "0", maxOccurs: "1"
  # Accident Job Related Indicator
  attribute :accident_job_related_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Accident Death Indicator
  attribute :accident_death_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end