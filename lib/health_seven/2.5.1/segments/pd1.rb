module HealthSeven::V2_5_1
class Pd1 < ::HealthSeven::Segment
  # Living Dependency
  attribute :living_dependencies, Array[Is], position: "PD1.1", multiple: true
  # Living Arrangement
  attribute :living_arrangement, Is, position: "PD1.2"
  # Patient Primary Facility
  attribute :patient_primary_facilities, Array[Xon], position: "PD1.3", multiple: true
  # Patient Primary Care Provider Name & ID No.
  attribute :patient_primary_care_provider_name_id_nos, Array[Xcn], position: "PD1.4", multiple: true
  # Student Indicator
  attribute :student_indicator, Is, position: "PD1.5"
  # Handicap
  attribute :handicap, Is, position: "PD1.6"
  # Living Will Code
  attribute :living_will_code, Is, position: "PD1.7"
  # Organ Donor Code
  attribute :organ_donor_code, Is, position: "PD1.8"
  # Separate Bill
  attribute :separate_bill, Id, position: "PD1.9"
  # Duplicate Patient
  attribute :duplicate_patients, Array[Cx], position: "PD1.10", multiple: true
  # Publicity Code
  attribute :publicity_code, Ce, position: "PD1.11"
  # Protection Indicator
  attribute :protection_indicator, Id, position: "PD1.12"
  # Protection Indicator Effective Date
  attribute :protection_indicator_effective_date, Dt, position: "PD1.13"
  # Place of Worship
  attribute :place_of_worships, Array[Xon], position: "PD1.14", multiple: true
  # Advance Directive Code
  attribute :advance_directive_codes, Array[Ce], position: "PD1.15", multiple: true
  # Immunization Registry Status
  attribute :immunization_registry_status, Is, position: "PD1.16"
  # Immunization Registry Status Effective Date
  attribute :immunization_registry_status_effective_date, Dt, position: "PD1.17"
  # Publicity Code Effective Date
  attribute :publicity_code_effective_date, Dt, position: "PD1.18"
  # Military Branch
  attribute :military_branch, Is, position: "PD1.19"
  # Military Rank/Grade
  attribute :military_rank_grade, Is, position: "PD1.20"
  # Military Status
  attribute :military_status, Is, position: "PD1.21"
end
end