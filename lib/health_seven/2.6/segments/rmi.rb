module HealthSeven::V2_6
class Rmi < ::HealthSeven::Segment
  # Risk Management Incident Code
  attribute :risk_management_incident_code, Cwe, position: "RMI.1"
  # Date/Time Incident
  attribute :date_time_incident, Dtm, position: "RMI.2"
  # Incident Type Code
  attribute :incident_type_code, Cwe, position: "RMI.3"
end
end