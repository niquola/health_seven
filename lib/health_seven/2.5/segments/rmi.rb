module HealthSeven::V2_5
class RMI < Segment
  # Risk Management Incident Code
  attribute :risk_management_incident_code, CE, minOccurs: "0", maxOccurs: "1"
  # Date/Time Incident
  attribute :date_time_incident, TS, minOccurs: "0", maxOccurs: "1"
  # Incident Type Code
  attribute :incident_type_code, CE, minOccurs: "0", maxOccurs: "1"
end
end