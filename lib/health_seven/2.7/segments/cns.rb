module HealthSeven::V2_7
class CNS < ::HealthSeven::Segment
  # Starting Notification Reference Number
  attribute :starting_notification_reference_number, NM, minOccurs: "0", maxOccurs: "1"
  # Ending Notification Reference Number
  attribute :ending_notification_reference_number, NM, minOccurs: "0", maxOccurs: "1"
  # Starting Notification Date/Time
  attribute :starting_notification_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Ending Notification Date/Time
  attribute :ending_notification_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Starting Notification Code
  attribute :starting_notification_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Ending Notification Code
  attribute :ending_notification_code, CWE, minOccurs: "0", maxOccurs: "1"
end
end