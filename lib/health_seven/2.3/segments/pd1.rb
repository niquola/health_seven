module HealthSeven::V2_3
class PD1 < ::HealthSeven::Segment
  # Living Dependency
  attribute :living_dependency, IS, minOccurs: "0", maxOccurs: "1"
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
  # Living Will
  attribute :living_will, IS, minOccurs: "0", maxOccurs: "1"
  # Organ Donor
  attribute :organ_donor, IS, minOccurs: "0", maxOccurs: "1"
  # Separate Bill
  attribute :separate_bill, ID, minOccurs: "0", maxOccurs: "1"
  # Duplicate Patient
  attribute :duplicate_patients, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Publicity Indicator
  attribute :publicity_indicator, CE, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator
  attribute :protection_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end