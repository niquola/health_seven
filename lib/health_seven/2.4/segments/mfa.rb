module HealthSeven::V2_4
class Mfa < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, position: "MFA.1", require: true
  # MFN Control ID
  attribute :mfn_control_id, St, position: "MFA.2"
  # Event Completion Date/Time
  attribute :event_completion_date_time, Ts, position: "MFA.3"
  # MFN Record Level Error Return
  attribute :mfn_record_level_error_return, Ce, position: "MFA.4", require: true
  # Primary Key Value - MFA
  attribute :primary_key_value_mfas, Array[Ce], position: "MFA.5", require: true, multiple: true
  # Primary Key Value Type - MFA
  attribute :primary_key_value_type_mfas, Array[Id], position: "MFA.6", require: true, multiple: true
end
end