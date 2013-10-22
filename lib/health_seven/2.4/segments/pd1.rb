module HealthSeven::V2_4
class Pd1 < ::HealthSeven::Segment# indent: 0
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
# Living Will Code
attribute :living_will_code, Is, minOccurs: "0", maxOccurs: "1"
# Organ Donor Code
attribute :organ_donor_code, Is, minOccurs: "0", maxOccurs: "1"
# Separate Bill
attribute :separate_bill, Id, minOccurs: "0", maxOccurs: "1"
# Duplicate Patient
attribute :duplicate_patients, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Publicity Code
attribute :publicity_code, Ce, minOccurs: "0", maxOccurs: "1"
# Protection Indicator
attribute :protection_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Protection Indicator Effective Date
attribute :protection_indicator_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
# Place of Worship
attribute :place_of_worships, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Advance Directive Code
attribute :advance_directive_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Immunization Registry Status
attribute :immunization_registry_status, Is, minOccurs: "0", maxOccurs: "1"
# Immunization Registry Status Effective Date
attribute :immunization_registry_status_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
# Publicity Code Effective Date
attribute :publicity_code_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
# Military Branch
attribute :military_branch, Is, minOccurs: "0", maxOccurs: "1"
# Military Rank/Grade
attribute :military_rank_grade, Is, minOccurs: "0", maxOccurs: "1"
# Military Status
attribute :military_status, Is, minOccurs: "0", maxOccurs: "1"
end
end