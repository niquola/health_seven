module HealthSeven::V2_3
class In1 < ::HealthSeven::Segment
  # Set ID - Insurance
  attribute :set_id_insurance, Si, position: "IN1.1", require: true
  # Insurance Plan ID
  attribute :insurance_plan_id, Ce, position: "IN1.2"
  # Insurance Company ID
  attribute :insurance_company_id, Cx, position: "IN1.3", require: true
  # Insurance Company Name
  attribute :insurance_company_name, Xon, position: "IN1.4"
  # Insurance Company Address
  attribute :insurance_company_address, Xad, position: "IN1.5"
  # Insurance Co. Contact Ppers
  attribute :insurance_co_contact_ppers, Xpn, position: "IN1.6"
  # Insurance Co Phone Number
  attribute :insurance_co_phone_numbers, Array[Xtn], position: "IN1.7", multiple: true
  # Group Number
  attribute :group_number, St, position: "IN1.8"
  # Group Name
  attribute :group_name, Xon, position: "IN1.9"
  # Insured's group employer ID
  attribute :insured_s_group_employer_id, Cx, position: "IN1.10"
  # Insured's Group Emp Name
  attribute :insured_s_group_emp_name, Xon, position: "IN1.11"
  # Plan Effective Date
  attribute :plan_effective_date, Dt, position: "IN1.12"
  # Plan Expiration Date
  attribute :plan_expiration_date, Dt, position: "IN1.13"
  # Authorization Information
  attribute :authorization_information, CmAui, position: "IN1.14"
  # Plan Type
  attribute :plan_type, Is, position: "IN1.15"
  # Name of Insured
  attribute :name_of_insured, Xpn, position: "IN1.16"
  # Insured's Relationship to Patient
  attribute :insured_s_relationship_to_patient, Is, position: "IN1.17"
  # Insured's Date of Birth
  attribute :insured_s_date_of_birth, Ts, position: "IN1.18"
  # Insured's Address
  attribute :insured_s_address, Xad, position: "IN1.19"
  # Assignment of Benefits
  attribute :assignment_of_benefits, Is, position: "IN1.20"
  # Coordination of Benefits
  attribute :coordination_of_benefits, Is, position: "IN1.21"
  # Coord of Ben. Priority
  attribute :coord_of_ben_priority, St, position: "IN1.22"
  # Notice of Admission Code
  attribute :notice_of_admission_code, Id, position: "IN1.23"
  # Notice of Admission Date
  attribute :notice_of_admission_date, Dt, position: "IN1.24"
  # Rpt of Eigibility Code
  attribute :rpt_of_eigibility_code, Id, position: "IN1.25"
  # Rpt of Eligibility Date
  attribute :rpt_of_eligibility_date, Dt, position: "IN1.26"
  # Release Information Code
  attribute :release_information_code, Is, position: "IN1.27"
  # Pre-Admit Cert (PAC)
  attribute :pre_admit_cert_pac, St, position: "IN1.28"
  # Verification Date/Time
  attribute :verification_date_time, Ts, position: "IN1.29"
  # Verification By
  attribute :verification_by, Xpn, position: "IN1.30"
  # Type of Agreement Code
  attribute :type_of_agreement_code, Is, position: "IN1.31"
  # Billing Status
  attribute :billing_status, Is, position: "IN1.32"
  # Lifetime Reserve Days
  attribute :lifetime_reserve_days, Nm, position: "IN1.33"
  # Delay before lifetime reserve days
  attribute :delay_before_lifetime_reserve_days, Nm, position: "IN1.34"
  # Company Plan Code
  attribute :company_plan_code, Is, position: "IN1.35"
  # Policy Number
  attribute :policy_number, St, position: "IN1.36"
  # Policy Deductible
  attribute :policy_deductible, Cp, position: "IN1.37"
  # Policy Limit - Amount
  attribute :policy_limit_amount, Cp, position: "IN1.38"
  # Policy Limit - Days
  attribute :policy_limit_days, Nm, position: "IN1.39"
  # Room Rate - Semi-Private
  attribute :room_rate_semi_private, Cp, position: "IN1.40"
  # Room Rate - Private
  attribute :room_rate_private, Cp, position: "IN1.41"
  # Insured's Employment Status
  attribute :insured_s_employment_status, Ce, position: "IN1.42"
  # Insured's Sex
  attribute :insured_s_sex, Is, position: "IN1.43"
  # Insured's Employer Address
  attribute :insured_s_employer_address, Xad, position: "IN1.44"
  # Verification Status
  attribute :verification_status, St, position: "IN1.45"
  # Prior Insurance Plan ID
  attribute :prior_insurance_plan_id, Is, position: "IN1.46"
  # Coverage Type
  attribute :coverage_type, Is, position: "IN1.47"
  # Handicap
  attribute :handicap, Is, position: "IN1.48"
  # Insured's ID Number
  attribute :insured_s_id_number, Cx, position: "IN1.49"
end
end