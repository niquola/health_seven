module HealthSeven::V2_3
class In2 < ::HealthSeven::Segment
  # Insured's Employee ID
  attribute :insured_s_employee_id, Cx, position: "IN2.1"
  # Insured's Social Security Number
  attribute :insured_s_social_security_number, St, position: "IN2.2"
  # Insured's Employer Name
  attribute :insured_s_employer_name, Xcn, position: "IN2.3"
  # Employer Information Data
  attribute :employer_information_data, Is, position: "IN2.4"
  # Mail Claim Party
  attribute :mail_claim_party, Is, position: "IN2.5"
  # Medicare Health Ins Card Number
  attribute :medicare_health_ins_card_number, St, position: "IN2.6"
  # Medicaid Case Name
  attribute :medicaid_case_name, Xpn, position: "IN2.7"
  # Medicaid Case Number
  attribute :medicaid_case_number, St, position: "IN2.8"
  # Champus Sponsor Name
  attribute :champus_sponsor_name, Xpn, position: "IN2.9"
  # Champus ID Number
  attribute :champus_id_number, St, position: "IN2.10"
  # Dependent of Champus Recipient
  attribute :dependent_of_champus_recipient, Ce, position: "IN2.11"
  # Champus Organization
  attribute :champus_organization, St, position: "IN2.12"
  # Champus Station
  attribute :champus_station, St, position: "IN2.13"
  # Champus Service
  attribute :champus_service, Is, position: "IN2.14"
  # Champus Rank/Grade
  attribute :champus_rank_grade, Is, position: "IN2.15"
  # Champus Status
  attribute :champus_status, Is, position: "IN2.16"
  # Champus Retire Date
  attribute :champus_retire_date, Dt, position: "IN2.17"
  # Champus Non-Avail Cert on File
  attribute :champus_non_avail_cert_on_file, Id, position: "IN2.18"
  # Baby Coverage
  attribute :baby_coverage, Id, position: "IN2.19"
  # Combine Baby Bill
  attribute :combine_baby_bill, Id, position: "IN2.20"
  # Blood Deductible
  attribute :blood_deductible, St, position: "IN2.21"
  # Special Coverage Approval Name
  attribute :special_coverage_approval_name, Xpn, position: "IN2.22"
  # Special Coverage Approval Title
  attribute :special_coverage_approval_title, St, position: "IN2.23"
  # Non-Covered Insurance Code
  attribute :non_covered_insurance_codes, Array[St], position: "IN2.24", multiple: true
  # Payor ID
  attribute :payor_id, Cx, position: "IN2.25"
  # Payor Subscriber ID
  attribute :payor_subscriber_id, Cx, position: "IN2.26"
  # Eligibility Source
  attribute :eligibility_source, Is, position: "IN2.27"
  # Room Coverage Type/Amount
  attribute :room_coverage_type_amounts, Array[CmRmc], position: "IN2.28", multiple: true
  # Policy Type/Amount
  attribute :policy_type_amounts, Array[CmPta], position: "IN2.29", multiple: true
  # Daily Deductible
  attribute :daily_deductible, CmDdi, position: "IN2.30"
  # Living Dependency
  attribute :living_dependency, Is, position: "IN2.31"
  # Ambulatory Status
  attribute :ambulatory_status, Is, position: "IN2.32"
  # Citizenship
  attribute :citizenship, Is, position: "IN2.33"
  # Primary Language
  attribute :primary_language, Ce, position: "IN2.34"
  # Living Arrangement
  attribute :living_arrangement, Is, position: "IN2.35"
  # Publicity Indicator
  attribute :publicity_indicator, Ce, position: "IN2.36"
  # Protection Indicator
  attribute :protection_indicator, Id, position: "IN2.37"
  # Student Indicator
  attribute :student_indicator, Is, position: "IN2.38"
  # Religion
  attribute :religion, Is, position: "IN2.39"
  # Mother’s Maiden Name
  attribute :mother_s_maiden_name, Xpn, position: "IN2.40"
  # Nationality Code
  attribute :nationality_code, Ce, position: "IN2.41"
  # Ethnic Group
  attribute :ethnic_group, Is, position: "IN2.42"
  # Marital Status
  attribute :marital_statuses, Array[Is], position: "IN2.43", multiple: true
  # Employment Start Date
  attribute :employment_start_date, Dt, position: "IN2.44"
  # Employment Stop Date
  attribute :employment_stop_date, Dt, position: "IN2.45"
  # Job Title
  attribute :job_title, St, position: "IN2.46"
  # Job Code/Class
  attribute :job_code_class, Jcc, position: "IN2.47"
  # Job Status
  attribute :job_status, Is, position: "IN2.48"
  # Employer Contact Person Name
  attribute :employer_contact_person_names, Array[Xpn], position: "IN2.49", multiple: true
  # Employer Contact Person Phone Number
  attribute :employer_contact_person_phone_numbers, Array[Xtn], position: "IN2.50", multiple: true
  # Employer Contact Reason
  attribute :employer_contact_reason, Is, position: "IN2.51"
  # Insured’s Contact Person’s Name
  attribute :insured_s_contact_person_s_names, Array[Xpn], position: "IN2.52", multiple: true
  # Insured’s Contact Person Telephone Number
  attribute :insured_s_contact_person_telephone_numbers, Array[Xtn], position: "IN2.53", multiple: true
  # Insured’s Contact Person Reason
  attribute :insured_s_contact_person_reasons, Array[Is], position: "IN2.54", multiple: true
  # Relationship To The Patient Start Date
  attribute :relationship_to_the_patient_start_date, Dt, position: "IN2.55"
  # Relationship To The Patient Stop Date
  attribute :relationship_to_the_patient_stop_dates, Array[Dt], position: "IN2.56", multiple: true
  # Insurance Co. Contact Reason
  attribute :insurance_co_contact_reason, Is, position: "IN2.57"
  # Insurance Co. Contact Phone Number
  attribute :insurance_co_contact_phone_number, Xtn, position: "IN2.58"
  # Policy Scope
  attribute :policy_scope, Is, position: "IN2.59"
  # Policy Source
  attribute :policy_source, Is, position: "IN2.60"
  # Patient Member Number
  attribute :patient_member_number, Cx, position: "IN2.61"
  # Guarantor’s Relationship To Insured
  attribute :guarantor_s_relationship_to_insured, Is, position: "IN2.62"
  # Insured’s Telephone Number - Home
  attribute :insured_s_telephone_number_homes, Array[Xtn], position: "IN2.63", multiple: true
  # Insured’s Employer Telephone Number
  attribute :insured_s_employer_telephone_numbers, Array[Xtn], position: "IN2.64", multiple: true
  # Military Handicapped Program
  attribute :military_handicapped_program, Ce, position: "IN2.65"
  # Suspend Flag
  attribute :suspend_flag, Id, position: "IN2.66"
  # Co-pay Limit Flag
  attribute :co_pay_limit_flag, Id, position: "IN2.67"
  # Stoploss Limit Flag
  attribute :stoploss_limit_flag, Id, position: "IN2.68"
  # Insured Organization Name And ID
  attribute :insured_organization_name_and_ids, Array[Xon], position: "IN2.69", multiple: true
  # Insured Employer Organization Name And ID
  attribute :insured_employer_organization_name_and_ids, Array[Xon], position: "IN2.70", multiple: true
  # Race
  attribute :race, Is, position: "IN2.71"
  # Patient Relationship to Insured
  attribute :patient_relationship_to_insured, Id, position: "IN2.72"
end
end