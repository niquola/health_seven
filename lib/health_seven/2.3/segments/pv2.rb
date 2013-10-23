module HealthSeven::V2_3
class Pv2 < ::HealthSeven::Segment
  # Prior Pending Location
  attribute :prior_pending_location, Pl, position: "PV2.1"
  # Accommodation Code
  attribute :accommodation_code, Ce, position: "PV2.2"
  # Admit Reason
  attribute :admit_reason, Ce, position: "PV2.3"
  # Transfer Reason
  attribute :transfer_reason, Ce, position: "PV2.4"
  # Patient Valuables
  attribute :patient_valuables, Array[St], position: "PV2.5", multiple: true
  # Patient Valuables Location
  attribute :patient_valuables_location, St, position: "PV2.6"
  # Visit User Code
  attribute :visit_user_code, Is, position: "PV2.7"
  # Expected Admit Date
  attribute :expected_admit_date, Ts, position: "PV2.8"
  # Expected Discharge Date
  attribute :expected_discharge_date, Ts, position: "PV2.9"
  # Estimated Length of Inpatient Stay
  attribute :estimated_length_of_inpatient_stay, Nm, position: "PV2.10"
  # Actual Length of Inpatient Stay
  attribute :actual_length_of_inpatient_stay, Nm, position: "PV2.11"
  # Visit Description
  attribute :visit_description, St, position: "PV2.12"
  # Referral Source Code
  attribute :referral_source_code, Xcn, position: "PV2.13"
  # Previous Service Date
  attribute :previous_service_date, Dt, position: "PV2.14"
  # Employment Illness Related Indicator
  attribute :employment_illness_related_indicator, Id, position: "PV2.15"
  # Purge Status Code
  attribute :purge_status_code, Is, position: "PV2.16"
  # Purge Status Date
  attribute :purge_status_date, Dt, position: "PV2.17"
  # Special Program Code
  attribute :special_program_code, Is, position: "PV2.18"
  # Retention Indicator
  attribute :retention_indicator, Id, position: "PV2.19"
  # Expected Number of Insurance Plans
  attribute :expected_number_of_insurance_plans, Nm, position: "PV2.20"
  # Visit Publicity Code
  attribute :visit_publicity_code, Is, position: "PV2.21"
  # Visit Protection Indicator
  attribute :visit_protection_indicator, Id, position: "PV2.22"
  # Clinic Organization Name
  attribute :clinic_organization_names, Array[Xon], position: "PV2.23", multiple: true
  # Patient Status Code
  attribute :patient_status_code, Is, position: "PV2.24"
  # Visit Priority Code
  attribute :visit_priority_code, Is, position: "PV2.25"
  # Previous Treatment Date
  attribute :previous_treatment_date, Dt, position: "PV2.26"
  # Expected Discharge Disposition
  attribute :expected_discharge_disposition, Is, position: "PV2.27"
  # Signature on File Date
  attribute :signature_on_file_date, Dt, position: "PV2.28"
  # First Similar Illness Date
  attribute :first_similar_illness_date, Dt, position: "PV2.29"
  # Patient Charge Adjustment Code
  attribute :patient_charge_adjustment_code, Is, position: "PV2.30"
  # Recurring Service Code
  attribute :recurring_service_code, Is, position: "PV2.31"
  # Billing Media Code
  attribute :billing_media_code, Id, position: "PV2.32"
  # Expected Surgery Date & Time
  attribute :expected_surgery_date_time, Ts, position: "PV2.33"
  # Military Partnership Code
  attribute :military_partnership_code, Id, position: "PV2.34"
  # Military Non-Availabiltiy Code
  attribute :military_non_availabiltiy_code, Id, position: "PV2.35"
  # Newborn Baby Indicator
  attribute :newborn_baby_indicator, Id, position: "PV2.36"
  # Baby Detained Indicator
  attribute :baby_detained_indicator, Id, position: "PV2.37"
end
end