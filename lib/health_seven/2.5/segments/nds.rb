module HealthSeven::V2_5
class NDS < ::HealthSeven::Segment# indent: 0
# Notification Reference Number
attribute :notification_reference_number, NM, minOccurs: "1", maxOccurs: "1"
# Notification Date/Time
attribute :notification_date_time, TS, minOccurs: "1", maxOccurs: "1"
# Notification Alert Severity
attribute :notification_alert_severity, CE, minOccurs: "1", maxOccurs: "1"
# Notification Code
attribute :notification_code, CE, minOccurs: "1", maxOccurs: "1"
end
end