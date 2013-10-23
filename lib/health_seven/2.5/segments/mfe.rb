module HealthSeven::V2_5
class Mfe < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, position: "MFE.1", require: true
  # MFN Control ID
  attribute :mfn_control_id, St, position: "MFE.2"
  # Effective Date/Time
  attribute :effective_date_time, Ts, position: "MFE.3"
  # Primary Key Value - MFE
  attribute :primary_key_value_mves, Array[Varies], position: "MFE.4", require: true, multiple: true
  # Primary Key Value Type
  attribute :primary_key_value_types, Array[Id], position: "MFE.5", require: true, multiple: true
end
end