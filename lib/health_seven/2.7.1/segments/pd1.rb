module HealthSeven::V2_7_1
class Pd1 < ::HealthSeven::Segment
  # Living Dependency
  attribute :living_dependencies, Array[Cwe], position: "PD1.1", multiple: true
  # Living Arrangement
  attribute :living_arrangement, Cwe, position: "PD1.2"
  # Patient Primary Facility
  attribute :patient_primary_facilities, Array[Xon], position: "PD1.3", multiple: true
  # Student Indicator
  attribute :student_indicator, Cwe, position: "PD1.5"
  # Handicap
  attribute :handicap, Cwe, position: "PD1.6"
  # Living Will Code
  attribute :living_will_code, Cwe, position: "PD1.7"
  # Organ Donor Code
  attribute :organ_donor_code, Cwe, position: "PD1.8"
  # Separate Bill
  attribute :separate_bill, Id, position: "PD1.9"
  # Duplicate Patient
  attribute :duplicate_patients, Array[Cx], position: "PD1.10", multiple: true
  # Publicity Code
  attribute :publicity_code, Cwe, position: "PD1.11"
  # Protection Indicator
  attribute :protection_indicator, Id, position: "PD1.12"
  # Protection Indicator Effective Date
  attribute :protection_indicator_effective_date, Dt, position: "PD1.13"
  # Place of Worship
  attribute :place_of_worships, Array[Xon], position: "PD1.14", multiple: true
  # Advance Directive Code
  attribute :advance_directive_codes, Array[Cwe], position: "PD1.15", multiple: true
  # Immunization Registry Status
  attribute :immunization_registry_status, Cwe, position: "PD1.16"
  # Immunization Registry Status Effective Date
  attribute :immunization_registry_status_effective_date, Dt, position: "PD1.17"
  # Publicity Code Effective Date
  attribute :publicity_code_effective_date, Dt, position: "PD1.18"
  # Military Branch
  attribute :military_branch, Cwe, position: "PD1.19"
  # Military Rank/Grade
  attribute :military_rank_grade, Cwe, position: "PD1.20"
  # Military Status
  attribute :military_status, Cwe, position: "PD1.21"
  # Advance Directive Last Verified Date
  attribute :advance_directive_last_verified_date, Dt, position: "PD1.22"
end
end