module HealthSeven::V2_3_1
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
  # Living Will
  attribute :living_will, Is, position: "PD1.7"
  # Organ Donor
  attribute :organ_donor, Is, position: "PD1.8"
  # Separate Bill
  attribute :separate_bill, Id, position: "PD1.9"
  # Duplicate Patient
  attribute :duplicate_patients, Array[Cx], position: "PD1.10", multiple: true
  # Publicity Code
  attribute :publicity_code, Ce, position: "PD1.11"
  # Protection Indicator
  attribute :protection_indicator, Id, position: "PD1.12"
end
end