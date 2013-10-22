module HealthSeven::V2_3_1
class Pd1 < ::HealthSeven::Segment
  # Living Dependency
  attribute :living_dependencies, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Living Arrangement
  attribute :living_arrangement, Is, minOccurs: "0", maxOccurs: "1"
  # Patient Primary Facility
  attribute :patient_primary_facilities, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Primary Care Provider Name & ID No.
  attribute :patient_primary_care_provider_name_id_nos, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Student Indicator
  attribute :student_indicator, Is, minOccurs: "0", maxOccurs: "1"
  # Handicap
  attribute :handicap, Is, minOccurs: "0", maxOccurs: "1"
  # Living Will
  attribute :living_will, Is, minOccurs: "0", maxOccurs: "1"
  # Organ Donor
  attribute :organ_donor, Is, minOccurs: "0", maxOccurs: "1"
  # Separate Bill
  attribute :separate_bill, Id, minOccurs: "0", maxOccurs: "1"
  # Duplicate Patient
  attribute :duplicate_patients, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
  # Publicity Code
  attribute :publicity_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator
  attribute :protection_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end