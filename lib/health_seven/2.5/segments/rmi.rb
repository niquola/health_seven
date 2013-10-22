module HealthSeven::V2_5
class Rmi < ::HealthSeven::Segment# indent: 0
# Risk Management Incident Code
attribute :risk_management_incident_code, Ce, minOccurs: "0", maxOccurs: "1"
# Date/Time Incident
attribute :date_time_incident, Ts, minOccurs: "0", maxOccurs: "1"
# Incident Type Code
attribute :incident_type_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end