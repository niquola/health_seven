module HealthSeven::V2_6
class In1 < ::HealthSeven::Segment
  # Set ID - IN1
  attribute :set_id_in1, Si, position: "IN1.1", require: true
  # Insurance Plan ID
  attribute :insurance_plan_id, Cwe, position: "IN1.2", require: true
  # Insurance Company ID
  attribute :insurance_company_ids, Array[Cx], position: "IN1.3", require: true, multiple: true
  # Insurance Company Name
  attribute :insurance_company_names, Array[Xon], position: "IN1.4", multiple: true
  # Insurance Company Address
  attribute :insurance_company_addresses, Array[Xad], position: "IN1.5", multiple: true
  # Insurance Co Contact Person
  attribute :insurance_co_contact_people, Array[Xpn], position: "IN1.6", multiple: true
  # Insurance Co Phone Number
  attribute :insurance_co_phone_numbers, Array[Xtn], position: "IN1.7", multiple: true
  # Group Number
  attribute :group_number, St, position: "IN1.8"
  # Group Name
  attribute :group_names, Array[Xon], position: "IN1.9", multiple: true
  # Insured's Group Emp ID
  attribute :insured_s_group_emp_ids, Array[Cx], position: "IN1.10", multiple: true
  # Insured's Group Emp Name
  attribute :insured_s_group_emp_names, Array[Xon], position: "IN1.11", multiple: true
  # Plan Effective Date
  attribute :plan_effective_date, Dt, position: "IN1.12"
  # Plan Expiration Date
  attribute :plan_expiration_date, Dt, position: "IN1.13"
  # Authorization Information
  attribute :authorization_information, Aui, position: "IN1.14"
  # Plan Type
  attribute :plan_type, Is, position: "IN1.15"
  # Name Of Insured
  attribute :name_of_insureds, Array[Xpn], position: "IN1.16", multiple: true
  # Insured's Relationship To Patient
  attribute :insured_s_relationship_to_patient, Cwe, position: "IN1.17"
  # Insured's Date Of Birth
  attribute :insured_s_date_of_birth, Dtm, position: "IN1.18"
  # Insured's Address
  attribute :insured_s_addresses, Array[Xad], position: "IN1.19", multiple: true
  # Assignment Of Benefits
  attribute :assignment_of_benefits, Is, position: "IN1.20"
  # Coordination Of Benefits
  attribute :coordination_of_benefits, Is, position: "IN1.21"
  # Coord Of Ben. Priority
  attribute :coord_of_ben_priority, St, position: "IN1.22"
  # Notice Of Admission Flag
  attribute :notice_of_admission_flag, Id, position: "IN1.23"
  # Notice Of Admission Date
  attribute :notice_of_admission_date, Dt, position: "IN1.24"
  # Report Of Eligibility Flag
  attribute :report_of_eligibility_flag, Id, position: "IN1.25"
  # Report Of Eligibility Date
  attribute :report_of_eligibility_date, Dt, position: "IN1.26"
  # Release Information Code
  attribute :release_information_code, Is, position: "IN1.27"
  # Pre-Admit Cert (PAC)
  attribute :pre_admit_cert_pac, St, position: "IN1.28"
  # Verification Date/Time
  attribute :verification_date_time, Dtm, position: "IN1.29"
  # Verification By
  attribute :verification_bies, Array[Xcn], position: "IN1.30", multiple: true
  # Type Of Agreement Code
  attribute :type_of_agreement_code, Is, position: "IN1.31"
  # Billing Status
  attribute :billing_status, Is, position: "IN1.32"
  # Lifetime Reserve Days
  attribute :lifetime_reserve_days, Nm, position: "IN1.33"
  # Delay Before L.R. Day
  attribute :delay_before_l_r_day, Nm, position: "IN1.34"
  # Company Plan Code
  attribute :company_plan_code, Is, position: "IN1.35"
  # Policy Number
  attribute :policy_number, St, position: "IN1.36"
  # Policy Deductible
  attribute :policy_deductible, Cp, position: "IN1.37"
  # Policy Limit - Days
  attribute :policy_limit_days, Nm, position: "IN1.39"
  # Insured's Employment Status
  attribute :insured_s_employment_status, Cwe, position: "IN1.42"
  # Insured's Administrative Sex
  attribute :insured_s_administrative_sex, Is, position: "IN1.43"
  # Insured's Employer's Address
  attribute :insured_s_employer_s_addresses, Array[Xad], position: "IN1.44", multiple: true
  # Verification Status
  attribute :verification_status, St, position: "IN1.45"
  # Prior Insurance Plan ID
  attribute :prior_insurance_plan_id, Is, position: "IN1.46"
  # Coverage Type
  attribute :coverage_type, Is, position: "IN1.47"
  # Handicap
  attribute :handicap, Is, position: "IN1.48"
  # Insured's ID Number
  attribute :insured_s_id_numbers, Array[Cx], position: "IN1.49", multiple: true
  # Signature Code
  attribute :signature_code, Is, position: "IN1.50"
  # Signature Code Date
  attribute :signature_code_date, Dt, position: "IN1.51"
  # Insured's Birth Place
  attribute :insured_s_birth_place, St, position: "IN1.52"
  # VIP Indicator
  attribute :vip_indicator, Is, position: "IN1.53"
end
end