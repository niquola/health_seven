module HealthSeven::V2_5_1
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
  # Entered By
  attribute :entered_by, Xcn, position: "ACC.7"
  # Accident Description
  attribute :accident_description, St, position: "ACC.8"
  # Brought In By
  attribute :brought_in_by, St, position: "ACC.9"
  # Police Notified Indicator
  attribute :police_notified_indicator, Id, position: "ACC.10"
  # Accident Address
  attribute :accident_address, Xad, position: "ACC.11"
end
end