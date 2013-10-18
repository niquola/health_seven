module HealthSeven::V2_5
class PV2 < Segment
  # Prior Pending Location
  attribute :prior_pending_location, PL, minOccurs: "0", maxOccurs: "1"
  # Accommodation Code
  attribute :accommodation_code, CE, minOccurs: "0", maxOccurs: "1"
  # Admit Reason
  attribute :admit_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Transfer Reason
  attribute :transfer_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Patient Valuables
  attribute :patient_valuables, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Valuables Location
  attribute :patient_valuables_location, ST, minOccurs: "0", maxOccurs: "1"
  # Visit User Code
  attribute :visit_user_codes, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Expected Admit Date/Time
  attribute :expected_admit_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Expected Discharge Date/Time
  attribute :expected_discharge_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Estimated Length of Inpatient Stay
  attribute :estimated_length_of_inpatient_stay, NM, minOccurs: "0", maxOccurs: "1"
  # Actual Length of Inpatient Stay
  attribute :actual_length_of_inpatient_stay, NM, minOccurs: "0", maxOccurs: "1"
  # Visit Description
  attribute :visit_description, ST, minOccurs: "0", maxOccurs: "1"
  # Referral Source Code
  attribute :referral_source_codes, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Previous Service Date
  attribute :previous_service_date, DT, minOccurs: "0", maxOccurs: "1"
  # Employment Illness Related Indicator
  attribute :employment_illness_related_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Purge Status Code
  attribute :purge_status_code, IS, minOccurs: "0", maxOccurs: "1"
  # Purge Status Date
  attribute :purge_status_date, DT, minOccurs: "0", maxOccurs: "1"
  # Special Program Code
  attribute :special_program_code, IS, minOccurs: "0", maxOccurs: "1"
  # Retention Indicator
  attribute :retention_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Expected Number of Insurance Plans
  attribute :expected_number_of_insurance_plans, NM, minOccurs: "0", maxOccurs: "1"
  # Visit Publicity Code
  attribute :visit_publicity_code, IS, minOccurs: "0", maxOccurs: "1"
  # Visit Protection Indicator
  attribute :visit_protection_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Clinic Organization Name
  attribute :clinic_organization_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Status Code
  attribute :patient_status_code, IS, minOccurs: "0", maxOccurs: "1"
  # Visit Priority Code
  attribute :visit_priority_code, IS, minOccurs: "0", maxOccurs: "1"
  # Previous Treatment Date
  attribute :previous_treatment_date, DT, minOccurs: "0", maxOccurs: "1"
  # Expected Discharge Disposition
  attribute :expected_discharge_disposition, IS, minOccurs: "0", maxOccurs: "1"
  # Signature on File Date
  attribute :signature_on_file_date, DT, minOccurs: "0", maxOccurs: "1"
  # First Similar Illness Date
  attribute :first_similar_illness_date, DT, minOccurs: "0", maxOccurs: "1"
  # Patient Charge Adjustment Code
  attribute :patient_charge_adjustment_code, CE, minOccurs: "0", maxOccurs: "1"
  # Recurring Service Code
  attribute :recurring_service_code, IS, minOccurs: "0", maxOccurs: "1"
  # Billing Media Code
  attribute :billing_media_code, ID, minOccurs: "0", maxOccurs: "1"
  # Expected Surgery Date and Time
  attribute :expected_surgery_date_and_time, TS, minOccurs: "0", maxOccurs: "1"
  # Military Partnership Code
  attribute :military_partnership_code, ID, minOccurs: "0", maxOccurs: "1"
  # Military Non-Availability Code
  attribute :military_non_availability_code, ID, minOccurs: "0", maxOccurs: "1"
  # Newborn Baby Indicator
  attribute :newborn_baby_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Baby Detained Indicator
  attribute :baby_detained_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Mode of Arrival Code
  attribute :mode_of_arrival_code, CE, minOccurs: "0", maxOccurs: "1"
  # Recreational Drug Use Code
  attribute :recreational_drug_use_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Admission Level of Care Code
  attribute :admission_level_of_care_code, CE, minOccurs: "0", maxOccurs: "1"
  # Precaution Code
  attribute :precaution_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Condition Code
  attribute :patient_condition_code, CE, minOccurs: "0", maxOccurs: "1"
  # Living Will Code
  attribute :living_will_code, IS, minOccurs: "0", maxOccurs: "1"
  # Organ Donor Code
  attribute :organ_donor_code, IS, minOccurs: "0", maxOccurs: "1"
  # Advance Directive Code
  attribute :advance_directive_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Status Effective Date
  attribute :patient_status_effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # Expected LOA Return Date/Time
  attribute :expected_loa_return_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Expected Pre-admission Testing Date/Time
  attribute :expected_pre_admission_testing_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Notify Clergy Code
  attribute :notify_clergy_codes, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
end
end