module HealthSeven::V2_5_1
class Cns < ::HealthSeven::Segment
  # Starting Notification Reference Number
  attribute :starting_notification_reference_number, Nm, position: "CNS.1"
  # Ending Notification Reference Number
  attribute :ending_notification_reference_number, Nm, position: "CNS.2"
  # Starting Notification Date/Time
  attribute :starting_notification_date_time, Ts, position: "CNS.3"
  # Ending Notification Date/Time
  attribute :ending_notification_date_time, Ts, position: "CNS.4"
  # Starting Notification Code
  attribute :starting_notification_code, Ce, position: "CNS.5"
  # Ending Notification Code
  attribute :ending_notification_code, Ce, position: "CNS.6"
end
end