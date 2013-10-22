module HealthSeven::V2_6
class Abs < ::HealthSeven::Segment# indent: 0
# Discharge Care Provider
attribute :discharge_care_provider, Xcn, minOccurs: "0", maxOccurs: "1"
# Transfer Medical Service Code
attribute :transfer_medical_service_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Severity of Illness Code
attribute :severity_of_illness_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Date/Time of Attestation
attribute :date_time_of_attestation, Dtm, minOccurs: "0", maxOccurs: "1"
# Attested By
attribute :attested_by, Xcn, minOccurs: "0", maxOccurs: "1"
# Triage Code
attribute :triage_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Abstract Completion Date/Time
attribute :abstract_completion_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Abstracted By
attribute :abstracted_by, Xcn, minOccurs: "0", maxOccurs: "1"
# Case Category Code
attribute :case_category_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Caesarian Section Indicator
attribute :caesarian_section_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Gestation Category Code
attribute :gestation_category_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Gestation Period - Weeks
attribute :gestation_period_weeks, Nm, minOccurs: "0", maxOccurs: "1"
# Newborn Code
attribute :newborn_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Stillborn Indicator
attribute :stillborn_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end