module HealthSeven::V2_7
class Nds < ::HealthSeven::Segment
  # Notification Reference Number
  attribute :notification_reference_number, Nm, position: "NDS.1", require: true
  # Notification Date/Time
  attribute :notification_date_time, Dtm, position: "NDS.2", require: true
  # Notification Alert Severity
  attribute :notification_alert_severity, Cwe, position: "NDS.3", require: true
  # Notification Code
  attribute :notification_code, Cwe, position: "NDS.4", require: true
end
end