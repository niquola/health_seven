module HealthSeven::V2_4
class Pv2 < ::HealthSeven::Segment# indent: 0
# Prior Pending Location
attribute :prior_pending_location, Pl, minOccurs: "0", maxOccurs: "1"
# Accommodation Code
attribute :accommodation_code, Ce, minOccurs: "0", maxOccurs: "1"
# Admit Reason
attribute :admit_reason, Ce, minOccurs: "0", maxOccurs: "1"
# Transfer Reason
attribute :transfer_reason, Ce, minOccurs: "0", maxOccurs: "1"
# Patient Valuables
attribute :patient_valuables, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Patient Valuables Location
attribute :patient_valuables_location, St, minOccurs: "0", maxOccurs: "1"
# Visit User Code
attribute :visit_user_codes, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Expected Admit Date/Time
attribute :expected_admit_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Expected Discharge Date/Time
attribute :expected_discharge_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Estimated Length of Inpatient Stay
attribute :estimated_length_of_inpatient_stay, Nm, minOccurs: "0", maxOccurs: "1"
# Actual Length of Inpatient Stay
attribute :actual_length_of_inpatient_stay, Nm, minOccurs: "0", maxOccurs: "1"
# Visit Description
attribute :visit_description, St, minOccurs: "0", maxOccurs: "1"
# Referral Source Code
attribute :referral_source_codes, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Previous Service Date
attribute :previous_service_date, Dt, minOccurs: "0", maxOccurs: "1"
# Employment Illness Related Indicator
attribute :employment_illness_related_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Purge Status Code
attribute :purge_status_code, Is, minOccurs: "0", maxOccurs: "1"
# Purge Status Date
attribute :purge_status_date, Dt, minOccurs: "0", maxOccurs: "1"
# Special Program Code
attribute :special_program_code, Is, minOccurs: "0", maxOccurs: "1"
# Retention Indicator
attribute :retention_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Expected Number of Insurance Plans
attribute :expected_number_of_insurance_plans, Nm, minOccurs: "0", maxOccurs: "1"
# Visit Publicity Code
attribute :visit_publicity_code, Is, minOccurs: "0", maxOccurs: "1"
# Visit Protection Indicator
attribute :visit_protection_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Clinic Organization Name
attribute :clinic_organization_names, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Patient Status Code
attribute :patient_status_code, Is, minOccurs: "0", maxOccurs: "1"
# Visit Priority Code
attribute :visit_priority_code, Is, minOccurs: "0", maxOccurs: "1"
# Previous Treatment Date
attribute :previous_treatment_date, Dt, minOccurs: "0", maxOccurs: "1"
# Expected Discharge Disposition
attribute :expected_discharge_disposition, Is, minOccurs: "0", maxOccurs: "1"
# Signature on File Date
attribute :signature_on_file_date, Dt, minOccurs: "0", maxOccurs: "1"
# First Similar Illness Date
attribute :first_similar_illness_date, Dt, minOccurs: "0", maxOccurs: "1"
# Patient Charge Adjustment Code
attribute :patient_charge_adjustment_code, Ce, minOccurs: "0", maxOccurs: "1"
# Recurring Service Code
attribute :recurring_service_code, Is, minOccurs: "0", maxOccurs: "1"
# Billing Media Code
attribute :billing_media_code, Id, minOccurs: "0", maxOccurs: "1"
# Expected Surgery Date and Time
attribute :expected_surgery_date_and_time, Ts, minOccurs: "0", maxOccurs: "1"
# Military Partnership Code
attribute :military_partnership_code, Id, minOccurs: "0", maxOccurs: "1"
# Military Non-Availability Code
attribute :military_non_availability_code, Id, minOccurs: "0", maxOccurs: "1"
# Newborn Baby Indicator
attribute :newborn_baby_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Baby Detained Indicator
attribute :baby_detained_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Mode of Arrival Code
attribute :mode_of_arrival_code, Ce, minOccurs: "0", maxOccurs: "1"
# Recreational Drug Use Code
attribute :recreational_drug_use_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Admission Level of Care Code
attribute :admission_level_of_care_code, Ce, minOccurs: "0", maxOccurs: "1"
# Precaution Code
attribute :precaution_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Patient Condition Code
attribute :patient_condition_code, Ce, minOccurs: "0", maxOccurs: "1"
# Living Will Code
attribute :living_will_code, Is, minOccurs: "0", maxOccurs: "1"
# Organ Donor Code
attribute :organ_donor_code, Is, minOccurs: "0", maxOccurs: "1"
# Advance Directive Code
attribute :advance_directive_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Patient Status Effective Date
attribute :patient_status_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
# Expected LOA Return Date/Time
attribute :expected_loa_return_date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end