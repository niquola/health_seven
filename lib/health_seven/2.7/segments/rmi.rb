module HealthSeven::V2_7
class RMI < ::HealthSeven::Segment
  # Risk Management Incident Code
  attribute :risk_management_incident_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Date/Time Incident
  attribute :date_time_incident, DTM, minOccurs: "0", maxOccurs: "1"
  # Incident Type Code
  attribute :incident_type_code, CWE, minOccurs: "0", maxOccurs: "1"
end
end