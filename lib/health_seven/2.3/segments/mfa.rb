module HealthSeven::V2_3
class Mfa < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, position: "MFA.1", require: true
  # MFN Control ID
  attribute :mfn_control_id, St, position: "MFA.2"
  # Event Completion Date/Time
  attribute :event_completion_date_time, Ts, position: "MFA.3"
  # Error Return Code and/or Text
  attribute :error_return_code_and_or_text, Ce, position: "MFA.4", require: true
  # Primary Key Value
  attribute :primary_key_values, Array[Ce], position: "MFA.5", require: true, multiple: true
end
end