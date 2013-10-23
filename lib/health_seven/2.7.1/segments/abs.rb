module HealthSeven::V2_7_1
class Abs < ::HealthSeven::Segment
  # Discharge Care Provider
  attribute :discharge_care_provider, Xcn, position: "ABS.1"
  # Transfer Medical Service Code
  attribute :transfer_medical_service_code, Cwe, position: "ABS.2"
  # Severity of Illness Code
  attribute :severity_of_illness_code, Cwe, position: "ABS.3"
  # Date/Time of Attestation
  attribute :date_time_of_attestation, Dtm, position: "ABS.4"
  # Attested By
  attribute :attested_by, Xcn, position: "ABS.5"
  # Triage Code
  attribute :triage_code, Cwe, position: "ABS.6"
  # Abstract Completion Date/Time
  attribute :abstract_completion_date_time, Dtm, position: "ABS.7"
  # Abstracted By
  attribute :abstracted_by, Xcn, position: "ABS.8"
  # Case Category Code
  attribute :case_category_code, Cwe, position: "ABS.9"
  # Caesarian Section Indicator
  attribute :caesarian_section_indicator, Id, position: "ABS.10"
  # Gestation Category Code
  attribute :gestation_category_code, Cwe, position: "ABS.11"
  # Gestation Period - Weeks
  attribute :gestation_period_weeks, Nm, position: "ABS.12"
  # Newborn Code
  attribute :newborn_code, Cwe, position: "ABS.13"
  # Stillborn Indicator
  attribute :stillborn_indicator, Id, position: "ABS.14"
end
end