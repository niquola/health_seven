module HealthSeven::V2_3
class In1 < ::HealthSeven::Segment
  # Set ID - Insurance
  attribute :set_id_insurance, Si, minOccurs: "1", maxOccurs: "1"
  # Insurance Plan ID
  attribute :insurance_plan_id, Ce, minOccurs: "0", maxOccurs: "1"
  # Insurance Company ID
  attribute :insurance_company_id, Cx, minOccurs: "1", maxOccurs: "1"
  # Insurance Company Name
  attribute :insurance_company_name, Xon, minOccurs: "0", maxOccurs: "1"
  # Insurance Company Address
  attribute :insurance_company_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Insurance Co. Contact Ppers
  attribute :insurance_co_contact_ppers, Xpn, minOccurs: "0", maxOccurs: "1"
  # Insurance Co Phone Number
  attribute :insurance_co_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Group Number
  attribute :group_number, St, minOccurs: "0", maxOccurs: "1"
  # Group Name
  attribute :group_name, Xon, minOccurs: "0", maxOccurs: "1"
  # Insured's group employer ID
  attribute :insured_s_group_employer_id, Cx, minOccurs: "0", maxOccurs: "1"
  # Insured's Group Emp Name
  attribute :insured_s_group_emp_name, Xon, minOccurs: "0", maxOccurs: "1"
  # Plan Effective Date
  attribute :plan_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Plan Expiration Date
  attribute :plan_expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Authorization Information
  attribute :authorization_information, CmAui, minOccurs: "0", maxOccurs: "1"
  # Plan Type
  attribute :plan_type, Is, minOccurs: "0", maxOccurs: "1"
  # Name of Insured
  attribute :name_of_insured, Xpn, minOccurs: "0", maxOccurs: "1"
  # Insured's Relationship to Patient
  attribute :insured_s_relationship_to_patient, Is, minOccurs: "0", maxOccurs: "1"
  # Insured's Date of Birth
  attribute :insured_s_date_of_birth, Ts, minOccurs: "0", maxOccurs: "1"
  # Insured's Address
  attribute :insured_s_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Assignment of Benefits
  attribute :assignment_of_benefits, Is, minOccurs: "0", maxOccurs: "1"
  # Coordination of Benefits
  attribute :coordination_of_benefits, Is, minOccurs: "0", maxOccurs: "1"
  # Coord of Ben. Priority
  attribute :coord_of_ben_priority, St, minOccurs: "0", maxOccurs: "1"
  # Notice of Admission Code
  attribute :notice_of_admission_code, Id, minOccurs: "0", maxOccurs: "1"
  # Notice of Admission Date
  attribute :notice_of_admission_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Rpt of Eigibility Code
  attribute :rpt_of_eigibility_code, Id, minOccurs: "0", maxOccurs: "1"
  # Rpt of Eligibility Date
  attribute :rpt_of_eligibility_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Release Information Code
  attribute :release_information_code, Is, minOccurs: "0", maxOccurs: "1"
  # Pre-Admit Cert (PAC)
  attribute :pre_admit_cert_pac, St, minOccurs: "0", maxOccurs: "1"
  # Verification Date/Time
  attribute :verification_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Verification By
  attribute :verification_by, Xpn, minOccurs: "0", maxOccurs: "1"
  # Type of Agreement Code
  attribute :type_of_agreement_code, Is, minOccurs: "0", maxOccurs: "1"
  # Billing Status
  attribute :billing_status, Is, minOccurs: "0", maxOccurs: "1"
  # Lifetime Reserve Days
  attribute :lifetime_reserve_days, Nm, minOccurs: "0", maxOccurs: "1"
  # Delay before lifetime reserve days
  attribute :delay_before_lifetime_reserve_days, Nm, minOccurs: "0", maxOccurs: "1"
  # Company Plan Code
  attribute :company_plan_code, Is, minOccurs: "0", maxOccurs: "1"
  # Policy Number
  attribute :policy_number, St, minOccurs: "0", maxOccurs: "1"
  # Policy Deductible
  attribute :policy_deductible, Cp, minOccurs: "0", maxOccurs: "1"
  # Policy Limit - Amount
  attribute :policy_limit_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Policy Limit - Days
  attribute :policy_limit_days, Nm, minOccurs: "0", maxOccurs: "1"
  # Room Rate - Semi-Private
  attribute :room_rate_semi_private, Cp, minOccurs: "0", maxOccurs: "1"
  # Room Rate - Private
  attribute :room_rate_private, Cp, minOccurs: "0", maxOccurs: "1"
  # Insured's Employment Status
  attribute :insured_s_employment_status, Ce, minOccurs: "0", maxOccurs: "1"
  # Insured's Sex
  attribute :insured_s_sex, Is, minOccurs: "0", maxOccurs: "1"
  # Insured's Employer Address
  attribute :insured_s_employer_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Verification Status
  attribute :verification_status, St, minOccurs: "0", maxOccurs: "1"
  # Prior Insurance Plan ID
  attribute :prior_insurance_plan_id, Is, minOccurs: "0", maxOccurs: "1"
  # Coverage Type
  attribute :coverage_type, Is, minOccurs: "0", maxOccurs: "1"
  # Handicap
  attribute :handicap, Is, minOccurs: "0", maxOccurs: "1"
  # Insured's ID Number
  attribute :insured_s_id_number, Cx, minOccurs: "0", maxOccurs: "1"
end
end