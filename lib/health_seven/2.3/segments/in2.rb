module HealthSeven::V2_3
class In2 < ::HealthSeven::Segment# indent: 0
# Insured's Employee ID
attribute :insured_s_employee_id, Cx, minOccurs: "0", maxOccurs: "1"
# Insured's Social Security Number
attribute :insured_s_social_security_number, St, minOccurs: "0", maxOccurs: "1"
# Insured's Employer Name
attribute :insured_s_employer_name, Xcn, minOccurs: "0", maxOccurs: "1"
# Employer Information Data
attribute :employer_information_data, Is, minOccurs: "0", maxOccurs: "1"
# Mail Claim Party
attribute :mail_claim_party, Is, minOccurs: "0", maxOccurs: "1"
# Medicare Health Ins Card Number
attribute :medicare_health_ins_card_number, St, minOccurs: "0", maxOccurs: "1"
# Medicaid Case Name
attribute :medicaid_case_name, Xpn, minOccurs: "0", maxOccurs: "1"
# Medicaid Case Number
attribute :medicaid_case_number, St, minOccurs: "0", maxOccurs: "1"
# Champus Sponsor Name
attribute :champus_sponsor_name, Xpn, minOccurs: "0", maxOccurs: "1"
# Champus ID Number
attribute :champus_id_number, St, minOccurs: "0", maxOccurs: "1"
# Dependent of Champus Recipient
attribute :dependent_of_champus_recipient, Ce, minOccurs: "0", maxOccurs: "1"
# Champus Organization
attribute :champus_organization, St, minOccurs: "0", maxOccurs: "1"
# Champus Station
attribute :champus_station, St, minOccurs: "0", maxOccurs: "1"
# Champus Service
attribute :champus_service, Is, minOccurs: "0", maxOccurs: "1"
# Champus Rank/Grade
attribute :champus_rank_grade, Is, minOccurs: "0", maxOccurs: "1"
# Champus Status
attribute :champus_status, Is, minOccurs: "0", maxOccurs: "1"
# Champus Retire Date
attribute :champus_retire_date, Dt, minOccurs: "0", maxOccurs: "1"
# Champus Non-Avail Cert on File
attribute :champus_non_avail_cert_on_file, Id, minOccurs: "0", maxOccurs: "1"
# Baby Coverage
attribute :baby_coverage, Id, minOccurs: "0", maxOccurs: "1"
# Combine Baby Bill
attribute :combine_baby_bill, Id, minOccurs: "0", maxOccurs: "1"
# Blood Deductible
attribute :blood_deductible, St, minOccurs: "0", maxOccurs: "1"
# Special Coverage Approval Name
attribute :special_coverage_approval_name, Xpn, minOccurs: "0", maxOccurs: "1"
# Special Coverage Approval Title
attribute :special_coverage_approval_title, St, minOccurs: "0", maxOccurs: "1"
# Non-Covered Insurance Code
attribute :non_covered_insurance_codes, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Payor ID
attribute :payor_id, Cx, minOccurs: "0", maxOccurs: "1"
# Payor Subscriber ID
attribute :payor_subscriber_id, Cx, minOccurs: "0", maxOccurs: "1"
# Eligibility Source
attribute :eligibility_source, Is, minOccurs: "0", maxOccurs: "1"
# Room Coverage Type/Amount
attribute :room_coverage_type_amounts, Array[CmRmc], minOccurs: "0", maxOccurs: "unbounded"
# Policy Type/Amount
attribute :policy_type_amounts, Array[CmPta], minOccurs: "0", maxOccurs: "unbounded"
# Daily Deductible
attribute :daily_deductible, CmDdi, minOccurs: "0", maxOccurs: "1"
# Living Dependency
attribute :living_dependency, Is, minOccurs: "0", maxOccurs: "1"
# Ambulatory Status
attribute :ambulatory_status, Is, minOccurs: "0", maxOccurs: "1"
# Citizenship
attribute :citizenship, Is, minOccurs: "0", maxOccurs: "1"
# Primary Language
attribute :primary_language, Ce, minOccurs: "0", maxOccurs: "1"
# Living Arrangement
attribute :living_arrangement, Is, minOccurs: "0", maxOccurs: "1"
# Publicity Indicator
attribute :publicity_indicator, Ce, minOccurs: "0", maxOccurs: "1"
# Protection Indicator
attribute :protection_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Student Indicator
attribute :student_indicator, Is, minOccurs: "0", maxOccurs: "1"
# Religion
attribute :religion, Is, minOccurs: "0", maxOccurs: "1"
# Mother’s Maiden Name
attribute :mother_s_maiden_name, Xpn, minOccurs: "0", maxOccurs: "1"
# Nationality Code
attribute :nationality_code, Ce, minOccurs: "0", maxOccurs: "1"
# Ethnic Group
attribute :ethnic_group, Is, minOccurs: "0", maxOccurs: "1"
# Marital Status
attribute :marital_statuses, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Employment Start Date
attribute :employment_start_date, Dt, minOccurs: "0", maxOccurs: "1"
# Employment Stop Date
attribute :employment_stop_date, Dt, minOccurs: "0", maxOccurs: "1"
# Job Title
attribute :job_title, St, minOccurs: "0", maxOccurs: "1"
# Job Code/Class
attribute :job_code_class, Jcc, minOccurs: "0", maxOccurs: "1"
# Job Status
attribute :job_status, Is, minOccurs: "0", maxOccurs: "1"
# Employer Contact Person Name
attribute :employer_contact_person_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Employer Contact Person Phone Number
attribute :employer_contact_person_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Employer Contact Reason
attribute :employer_contact_reason, Is, minOccurs: "0", maxOccurs: "1"
# Insured’s Contact Person’s Name
attribute :insured_s_contact_person_s_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Insured’s Contact Person Telephone Number
attribute :insured_s_contact_person_telephone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Insured’s Contact Person Reason
attribute :insured_s_contact_person_reasons, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Relationship To The Patient Start Date
attribute :relationship_to_the_patient_start_date, Dt, minOccurs: "0", maxOccurs: "1"
# Relationship To The Patient Stop Date
attribute :relationship_to_the_patient_stop_dates, Array[Dt], minOccurs: "0", maxOccurs: "unbounded"
# Insurance Co. Contact Reason
attribute :insurance_co_contact_reason, Is, minOccurs: "0", maxOccurs: "1"
# Insurance Co. Contact Phone Number
attribute :insurance_co_contact_phone_number, Xtn, minOccurs: "0", maxOccurs: "1"
# Policy Scope
attribute :policy_scope, Is, minOccurs: "0", maxOccurs: "1"
# Policy Source
attribute :policy_source, Is, minOccurs: "0", maxOccurs: "1"
# Patient Member Number
attribute :patient_member_number, Cx, minOccurs: "0", maxOccurs: "1"
# Guarantor’s Relationship To Insured
attribute :guarantor_s_relationship_to_insured, Is, minOccurs: "0", maxOccurs: "1"
# Insured’s Telephone Number - Home
attribute :insured_s_telephone_number_homes, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Insured’s Employer Telephone Number
attribute :insured_s_employer_telephone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Military Handicapped Program
attribute :military_handicapped_program, Ce, minOccurs: "0", maxOccurs: "1"
# Suspend Flag
attribute :suspend_flag, Id, minOccurs: "0", maxOccurs: "1"
# Co-pay Limit Flag
attribute :co_pay_limit_flag, Id, minOccurs: "0", maxOccurs: "1"
# Stoploss Limit Flag
attribute :stoploss_limit_flag, Id, minOccurs: "0", maxOccurs: "1"
# Insured Organization Name And ID
attribute :insured_organization_name_and_ids, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Insured Employer Organization Name And ID
attribute :insured_employer_organization_name_and_ids, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Race
attribute :race, Is, minOccurs: "0", maxOccurs: "1"
# Patient Relationship to Insured
attribute :patient_relationship_to_insured, Id, minOccurs: "0", maxOccurs: "1"
end
end