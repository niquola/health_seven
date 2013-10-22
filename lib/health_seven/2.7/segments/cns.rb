module HealthSeven::V2_7
class Cns < ::HealthSeven::Segment
  # Starting Notification Reference Number
  attribute :starting_notification_reference_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Ending Notification Reference Number
  attribute :ending_notification_reference_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Starting Notification Date/Time
  attribute :starting_notification_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Ending Notification Date/Time
  attribute :ending_notification_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Starting Notification Code
  attribute :starting_notification_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Ending Notification Code
  attribute :ending_notification_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end