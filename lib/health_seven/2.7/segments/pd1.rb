module HealthSeven::V2_7
class Pd1 < ::HealthSeven::Segment
  # Living Dependency
  attribute :living_dependencies, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Living Arrangement
  attribute :living_arrangement, Cwe, minOccurs: "0", maxOccurs: "1"
  # Patient Primary Facility
  attribute :patient_primary_facilities, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Student Indicator
  attribute :student_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
  # Handicap
  attribute :handicap, Cwe, minOccurs: "0", maxOccurs: "1"
  # Living Will Code
  attribute :living_will_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Organ Donor Code
  attribute :organ_donor_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Separate Bill
  attribute :separate_bill, Id, minOccurs: "0", maxOccurs: "1"
  # Duplicate Patient
  attribute :duplicate_patients, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
  # Publicity Code
  attribute :publicity_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator
  attribute :protection_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator Effective Date
  attribute :protection_indicator_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Place of Worship
  attribute :place_of_worships, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Advance Directive Code
  attribute :advance_directive_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Immunization Registry Status
  attribute :immunization_registry_status, Cwe, minOccurs: "0", maxOccurs: "1"
  # Immunization Registry Status Effective Date
  attribute :immunization_registry_status_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Publicity Code Effective Date
  attribute :publicity_code_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Military Branch
  attribute :military_branch, Cwe, minOccurs: "0", maxOccurs: "1"
  # Military Rank/Grade
  attribute :military_rank_grade, Cwe, minOccurs: "0", maxOccurs: "1"
  # Military Status
  attribute :military_status, Cwe, minOccurs: "0", maxOccurs: "1"
  # Advance Directive Last Verified Date
  attribute :advance_directive_last_verified_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end