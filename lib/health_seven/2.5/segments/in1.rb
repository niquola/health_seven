module HealthSeven::V2_5
class IN1 < ::HealthSeven::Segment# indent: 0
# Set ID - IN1
attribute :set_id_in1, SI, minOccurs: "1", maxOccurs: "1"
# Insurance Plan ID
attribute :insurance_plan_id, CE, minOccurs: "1", maxOccurs: "1"
# Insurance Company ID
attribute :insurance_company_ids, Array[CX], minOccurs: "1", maxOccurs: "unbounded"
# Insurance Company Name
attribute :insurance_company_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
# Insurance Company Address
attribute :insurance_company_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
# Insurance Co Contact Person
attribute :insurance_co_contact_people, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
# Insurance Co Phone Number
attribute :insurance_co_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
# Group Number
attribute :group_number, ST, minOccurs: "0", maxOccurs: "1"
# Group Name
attribute :group_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
# Insured's Group Emp ID
attribute :insured_s_group_emp_ids, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
# Insured's Group Emp Name
attribute :insured_s_group_emp_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
# Plan Effective Date
attribute :plan_effective_date, DT, minOccurs: "0", maxOccurs: "1"
# Plan Expiration Date
attribute :plan_expiration_date, DT, minOccurs: "0", maxOccurs: "1"
# Authorization Information
attribute :authorization_information, AUI, minOccurs: "0", maxOccurs: "1"
# Plan Type
attribute :plan_type, IS, minOccurs: "0", maxOccurs: "1"
# Name Of Insured
attribute :name_of_insureds, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
# Insured's Relationship To Patient
attribute :insured_s_relationship_to_patient, CE, minOccurs: "0", maxOccurs: "1"
# Insured's Date Of Birth
attribute :insured_s_date_of_birth, TS, minOccurs: "0", maxOccurs: "1"
# Insured's Address
attribute :insured_s_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
# Assignment Of Benefits
attribute :assignment_of_benefits, IS, minOccurs: "0", maxOccurs: "1"
# Coordination Of Benefits
attribute :coordination_of_benefits, IS, minOccurs: "0", maxOccurs: "1"
# Coord Of Ben. Priority
attribute :coord_of_ben_priority, ST, minOccurs: "0", maxOccurs: "1"
# Notice Of Admission Flag
attribute :notice_of_admission_flag, ID, minOccurs: "0", maxOccurs: "1"
# Notice Of Admission Date
attribute :notice_of_admission_date, DT, minOccurs: "0", maxOccurs: "1"
# Report Of Eligibility Flag
attribute :report_of_eligibility_flag, ID, minOccurs: "0", maxOccurs: "1"
# Report Of Eligibility Date
attribute :report_of_eligibility_date, DT, minOccurs: "0", maxOccurs: "1"
# Release Information Code
attribute :release_information_code, IS, minOccurs: "0", maxOccurs: "1"
# Pre-Admit Cert (PAC)
attribute :pre_admit_cert_pac, ST, minOccurs: "0", maxOccurs: "1"
# Verification Date/Time
attribute :verification_date_time, TS, minOccurs: "0", maxOccurs: "1"
# Verification By
attribute :verification_bies, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
# Type Of Agreement Code
attribute :type_of_agreement_code, IS, minOccurs: "0", maxOccurs: "1"
# Billing Status
attribute :billing_status, IS, minOccurs: "0", maxOccurs: "1"
# Lifetime Reserve Days
attribute :lifetime_reserve_days, NM, minOccurs: "0", maxOccurs: "1"
# Delay Before L.R. Day
attribute :delay_before_l_r_day, NM, minOccurs: "0", maxOccurs: "1"
# Company Plan Code
attribute :company_plan_code, IS, minOccurs: "0", maxOccurs: "1"
# Policy Number
attribute :policy_number, ST, minOccurs: "0", maxOccurs: "1"
# Policy Deductible
attribute :policy_deductible, CP, minOccurs: "0", maxOccurs: "1"
# Policy Limit - Amount
attribute :policy_limit_amount, CP, minOccurs: "0", maxOccurs: "1"
# Policy Limit - Days
attribute :policy_limit_days, NM, minOccurs: "0", maxOccurs: "1"
# Room Rate - Semi-Private
attribute :room_rate_semi_private, CP, minOccurs: "0", maxOccurs: "1"
# Room Rate - Private
attribute :room_rate_private, CP, minOccurs: "0", maxOccurs: "1"
# Insured's Employment Status
attribute :insured_s_employment_status, CE, minOccurs: "0", maxOccurs: "1"
# Insured's Administrative Sex
attribute :insured_s_administrative_sex, IS, minOccurs: "0", maxOccurs: "1"
# Insured's Employer's Address
attribute :insured_s_employer_s_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
# Verification Status
attribute :verification_status, ST, minOccurs: "0", maxOccurs: "1"
# Prior Insurance Plan ID
attribute :prior_insurance_plan_id, IS, minOccurs: "0", maxOccurs: "1"
# Coverage Type
attribute :coverage_type, IS, minOccurs: "0", maxOccurs: "1"
# Handicap
attribute :handicap, IS, minOccurs: "0", maxOccurs: "1"
# Insured's ID Number
attribute :insured_s_id_numbers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
# Signature Code
attribute :signature_code, IS, minOccurs: "0", maxOccurs: "1"
# Signature Code Date
attribute :signature_code_date, DT, minOccurs: "0", maxOccurs: "1"
# Insured_s Birth Place
attribute :insured_s_birth_place, ST, minOccurs: "0", maxOccurs: "1"
# VIP Indicator
attribute :vip_indicator, IS, minOccurs: "0", maxOccurs: "1"
end
end