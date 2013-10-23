module HealthSeven::V2_4
class Rmi < ::HealthSeven::Segment
  # Risk Management Incident Code
  attribute :risk_management_incident_code, Ce, position: "RMI.1"
  # Date/Time Incident
  attribute :date_time_incident, Ts, position: "RMI.2"
  # Incident Type Code
  attribute :incident_type_code, Ce, position: "RMI.3"
end
end