module HealthSeven::V2_1
class IN1 < ::HealthSeven::Segment
  # SET ID - INSURANCE
  attribute :set_id_insurance, SI, minOccurs: "1", maxOccurs: "1"
  # INSURANCE PLAN ID
  attribute :insurance_plan_id, ID, minOccurs: "1", maxOccurs: "1"
  # INSURANCE COMPANY ID
  attribute :insurance_company_id, ST, minOccurs: "1", maxOccurs: "1"
  # INSURANCE COMPANY NAME
  attribute :insurance_company_name, ST, minOccurs: "0", maxOccurs: "1"
  # INSURANCE COMPANY ADDRESS
  attribute :insurance_company_address, AD, minOccurs: "0", maxOccurs: "1"
  # INSURANCE CO. CONTACT PERS
  attribute :insurance_co_contact_pers, PN, minOccurs: "0", maxOccurs: "1"
  # INSURANCE CO PHONE NUMBER
  attribute :insurance_co_phone_number, TN, minOccurs: "0", maxOccurs: "1"
  # GROUP NUMBER
  attribute :group_number, ST, minOccurs: "0", maxOccurs: "1"
  # GROUP NAME
  attribute :group_name, ST, minOccurs: "0", maxOccurs: "1"
  # INSURED'S GROUP EMP. ID
  attribute :insured_s_group_emp_id, ST, minOccurs: "0", maxOccurs: "1"
  # INSURED'S GROUP EMP. NAME
  attribute :insured_s_group_emp_name, ST, minOccurs: "0", maxOccurs: "1"
  # PLAN EFFECTIVE DATE
  attribute :plan_effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # PLAN EXPIRATION DATE
  attribute :plan_expiration_date, DT, minOccurs: "0", maxOccurs: "1"
  # AUTHORIZATION INFORMATION
  attribute :authorization_information, ST, minOccurs: "0", maxOccurs: "1"
  # PLAN TYPE
  attribute :plan_type, ID, minOccurs: "0", maxOccurs: "1"
  # NAME OF INSURED
  attribute :name_of_insured, PN, minOccurs: "0", maxOccurs: "1"
  # INSURED'S RELATIONSHIP TO PATIENT
  attribute :insured_s_relationship_to_patient, ID, minOccurs: "0", maxOccurs: "1"
  # INSURED'S DATE OF BIRTH
  attribute :insured_s_date_of_birth, DT, minOccurs: "0", maxOccurs: "1"
  # INSURED'S ADDRESS
  attribute :insured_s_address, AD, minOccurs: "0", maxOccurs: "1"
  # ASSIGNMENT OF BENEFITS
  attribute :assignment_of_benefits, ID, minOccurs: "0", maxOccurs: "1"
  # COORDINATION OF BENEFITS
  attribute :coordination_of_benefits, ID, minOccurs: "0", maxOccurs: "1"
  # COORD OF BEN. PRIORITY
  attribute :coord_of_ben_priority, ST, minOccurs: "0", maxOccurs: "1"
  # NOTICE OF ADMISSION CODE
  attribute :notice_of_admission_code, ID, minOccurs: "0", maxOccurs: "1"
  # NOTICE OF ADMISSION DATE
  attribute :notice_of_admission_date, DT, minOccurs: "0", maxOccurs: "1"
  # RPT OF ELIGIBILITY CODE
  attribute :rpt_of_eligibility_code, ID, minOccurs: "0", maxOccurs: "1"
  # RPT OF ELIGIBILITY DATE
  attribute :rpt_of_eligibility_date, DT, minOccurs: "0", maxOccurs: "1"
  # RELEASE INFORMATION CODE
  attribute :release_information_code, ID, minOccurs: "0", maxOccurs: "1"
  # PRE-ADMIT CERT. (PAC)
  attribute :pre_admit_cert_pac, ST, minOccurs: "0", maxOccurs: "1"
  # VERIFICATION DATE
  attribute :verification_date, DT, minOccurs: "0", maxOccurs: "1"
  # VERIFICATION BY
  attribute :verification_by, CM, minOccurs: "0", maxOccurs: "1"
  # TYPE OF AGREEMENT CODE
  attribute :type_of_agreement_code, ID, minOccurs: "0", maxOccurs: "1"
  # BILLING STATUS
  attribute :billing_status, ID, minOccurs: "0", maxOccurs: "1"
  # LIFETIME RESERVE DAYS
  attribute :lifetime_reserve_days, NM, minOccurs: "0", maxOccurs: "1"
  # DELAY BEFORE L. R. DAY
  attribute :delay_before_l_r_day, NM, minOccurs: "0", maxOccurs: "1"
  # COMPANY PLAN CODE
  attribute :company_plan_code, ST, minOccurs: "0", maxOccurs: "1"
  # POLICY NUMBER
  attribute :policy_number, ST, minOccurs: "0", maxOccurs: "1"
  # POLICY DEDUCTIBLE
  attribute :policy_deductible, NM, minOccurs: "0", maxOccurs: "1"
  # POLICY LIMIT - AMOUNT
  attribute :policy_limit_amount, NM, minOccurs: "0", maxOccurs: "1"
  # POLICY LIMIT - DAYS
  attribute :policy_limit_days, NM, minOccurs: "0", maxOccurs: "1"
  # ROOM RATE - SEMI-PRIVATE
  attribute :room_rate_semi_private, NM, minOccurs: "0", maxOccurs: "1"
  # ROOM RATE - PRIVATE
  attribute :room_rate_private, NM, minOccurs: "0", maxOccurs: "1"
  # INSURED'S EMPLOYMENT STATUS
  attribute :insured_s_employment_status, ID, minOccurs: "0", maxOccurs: "1"
  # INSURED'S SEX
  attribute :insured_s_sex, ID, minOccurs: "0", maxOccurs: "1"
  # INSURED'S EMPLOYER ADDRESS
  attribute :insured_s_employer_address, AD, minOccurs: "0", maxOccurs: "1"
end
end