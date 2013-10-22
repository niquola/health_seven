module HealthSeven::V2_5
class ABS < ::HealthSeven::Segment# indent: 0
# Discharge Care Provider
attribute :discharge_care_provider, XCN, minOccurs: "0", maxOccurs: "1"
# Transfer Medical Service Code
attribute :transfer_medical_service_code, CE, minOccurs: "0", maxOccurs: "1"
# Severity of Illness Code
attribute :severity_of_illness_code, CE, minOccurs: "0", maxOccurs: "1"
# Date/Time of Attestation
attribute :date_time_of_attestation, TS, minOccurs: "0", maxOccurs: "1"
# Attested By
attribute :attested_by, XCN, minOccurs: "0", maxOccurs: "1"
# Triage Code
attribute :triage_code, CE, minOccurs: "0", maxOccurs: "1"
# Abstract Completion Date/Time
attribute :abstract_completion_date_time, TS, minOccurs: "0", maxOccurs: "1"
# Abstracted By
attribute :abstracted_by, XCN, minOccurs: "0", maxOccurs: "1"
# Case Category Code
attribute :case_category_code, CE, minOccurs: "0", maxOccurs: "1"
# Caesarian Section Indicator
attribute :caesarian_section_indicator, ID, minOccurs: "0", maxOccurs: "1"
# Gestation Category Code
attribute :gestation_category_code, CE, minOccurs: "0", maxOccurs: "1"
# Gestation Period - Weeks
attribute :gestation_period_weeks, NM, minOccurs: "0", maxOccurs: "1"
# Newborn Code
attribute :newborn_code, CE, minOccurs: "0", maxOccurs: "1"
# Stillborn Indicator
attribute :stillborn_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end