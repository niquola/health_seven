module HealthSeven::V2_5
class Nds < ::HealthSeven::Segment
  # Notification Reference Number
  attribute :notification_reference_number, Nm, position: "NDS.1", require: true
  # Notification Date/Time
  attribute :notification_date_time, Ts, position: "NDS.2", require: true
  # Notification Alert Severity
  attribute :notification_alert_severity, Ce, position: "NDS.3", require: true
  # Notification Code
  attribute :notification_code, Ce, position: "NDS.4", require: true
end
end