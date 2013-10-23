module HealthSeven::V2_3
class Mfe < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, position: "MFE.1", require: true
  # MFN Control ID
  attribute :mfn_control_id, St, position: "MFE.2"
  # Effective Date/Time
  attribute :effective_date_time, Ts, position: "MFE.3"
  # Primary Key Value
  attribute :primary_key_values, Array[Ce], position: "MFE.4", require: true, multiple: true
end
end