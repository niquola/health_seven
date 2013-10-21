module HealthSeven::V2_7_1
class NDS < ::HealthSeven::Segment
  # Notification Reference Number
  attribute :notification_reference_number, NM, minOccurs: "1", maxOccurs: "1"
  # Notification Date/Time
  attribute :notification_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Notification Alert Severity
  attribute :notification_alert_severity, CWE, minOccurs: "1", maxOccurs: "1"
  # Notification Code
  attribute :notification_code, CWE, minOccurs: "1", maxOccurs: "1"
end
end