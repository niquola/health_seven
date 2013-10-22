module HealthSeven::V2_4
class Cns < ::HealthSeven::Segment# indent: 0
# Starting Notification Reference Number
attribute :starting_notification_reference_number, Nm, minOccurs: "0", maxOccurs: "1"
# Ending Notification Reference Number
attribute :ending_notification_reference_number, Nm, minOccurs: "0", maxOccurs: "1"
# Starting Notification Date/Time
attribute :starting_notification_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Ending Notification Date/Time
attribute :ending_notification_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Starting Notification Code
attribute :starting_notification_code, Ce, minOccurs: "0", maxOccurs: "1"
# Ending Notification Code
attribute :ending_notification_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end