module HealthSeven::V2_5
class PD1 < ::HealthSeven::Segment
  # Living Dependency
  attribute :living_dependencies, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Living Arrangement
  attribute :living_arrangement, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Primary Facility
  attribute :patient_primary_facilities, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Primary Care Provider Name & ID No.
  attribute :patient_primary_care_provider_name_id_nos, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Student Indicator
  attribute :student_indicator, IS, minOccurs: "0", maxOccurs: "1"
  # Handicap
  attribute :handicap, IS, minOccurs: "0", maxOccurs: "1"
  # Living Will Code
  attribute :living_will_code, IS, minOccurs: "0", maxOccurs: "1"
  # Organ Donor Code
  attribute :organ_donor_code, IS, minOccurs: "0", maxOccurs: "1"
  # Separate Bill
  attribute :separate_bill, ID, minOccurs: "0", maxOccurs: "1"
  # Duplicate Patient
  attribute :duplicate_patients, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Publicity Code
  attribute :publicity_code, CE, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator
  attribute :protection_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator Effective Date
  attribute :protection_indicator_effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # Place of Worship
  attribute :place_of_worships, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Advance Directive Code
  attribute :advance_directive_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Immunization Registry Status
  attribute :immunization_registry_status, IS, minOccurs: "0", maxOccurs: "1"
  # Immunization Registry Status Effective Date
  attribute :immunization_registry_status_effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # Publicity Code Effective Date
  attribute :publicity_code_effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # Military Branch
  attribute :military_branch, IS, minOccurs: "0", maxOccurs: "1"
  # Military Rank/Grade
  attribute :military_rank_grade, IS, minOccurs: "0", maxOccurs: "1"
  # Military Status
  attribute :military_status, IS, minOccurs: "0", maxOccurs: "1"
end
end