module HealthSeven::V2_3
class IN2 < ::HealthSeven::Segment
  # Insured's Employee ID
  attribute :insured_s_employee_id, CX, minOccurs: "0", maxOccurs: "1"
  # Insured's Social Security Number
  attribute :insured_s_social_security_number, ST, minOccurs: "0", maxOccurs: "1"
  # Insured's Employer Name
  attribute :insured_s_employer_name, XCN, minOccurs: "0", maxOccurs: "1"
  # Employer Information Data
  attribute :employer_information_data, IS, minOccurs: "0", maxOccurs: "1"
  # Mail Claim Party
  attribute :mail_claim_party, IS, minOccurs: "0", maxOccurs: "1"
  # Medicare Health Ins Card Number
  attribute :medicare_health_ins_card_number, ST, minOccurs: "0", maxOccurs: "1"
  # Medicaid Case Name
  attribute :medicaid_case_name, XPN, minOccurs: "0", maxOccurs: "1"
  # Medicaid Case Number
  attribute :medicaid_case_number, ST, minOccurs: "0", maxOccurs: "1"
  # Champus Sponsor Name
  attribute :champus_sponsor_name, XPN, minOccurs: "0", maxOccurs: "1"
  # Champus ID Number
  attribute :champus_id_number, ST, minOccurs: "0", maxOccurs: "1"
  # Dependent of Champus Recipient
  attribute :dependent_of_champus_recipient, CE, minOccurs: "0", maxOccurs: "1"
  # Champus Organization
  attribute :champus_organization, ST, minOccurs: "0", maxOccurs: "1"
  # Champus Station
  attribute :champus_station, ST, minOccurs: "0", maxOccurs: "1"
  # Champus Service
  attribute :champus_service, IS, minOccurs: "0", maxOccurs: "1"
  # Champus Rank/Grade
  attribute :champus_rank_grade, IS, minOccurs: "0", maxOccurs: "1"
  # Champus Status
  attribute :champus_status, IS, minOccurs: "0", maxOccurs: "1"
  # Champus Retire Date
  attribute :champus_retire_date, DT, minOccurs: "0", maxOccurs: "1"
  # Champus Non-Avail Cert on File
  attribute :champus_non_avail_cert_on_file, ID, minOccurs: "0", maxOccurs: "1"
  # Baby Coverage
  attribute :baby_coverage, ID, minOccurs: "0", maxOccurs: "1"
  # Combine Baby Bill
  attribute :combine_baby_bill, ID, minOccurs: "0", maxOccurs: "1"
  # Blood Deductible
  attribute :blood_deductible, ST, minOccurs: "0", maxOccurs: "1"
  # Special Coverage Approval Name
  attribute :special_coverage_approval_name, XPN, minOccurs: "0", maxOccurs: "1"
  # Special Coverage Approval Title
  attribute :special_coverage_approval_title, ST, minOccurs: "0", maxOccurs: "1"
  # Non-Covered Insurance Code
  attribute :non_covered_insurance_codes, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Payor ID
  attribute :payor_id, CX, minOccurs: "0", maxOccurs: "1"
  # Payor Subscriber ID
  attribute :payor_subscriber_id, CX, minOccurs: "0", maxOccurs: "1"
  # Eligibility Source
  attribute :eligibility_source, IS, minOccurs: "0", maxOccurs: "1"
  # Room Coverage Type/Amount
  attribute :room_coverage_type_amounts, Array[CMRmc], minOccurs: "0", maxOccurs: "unbounded"
  # Policy Type/Amount
  attribute :policy_type_amounts, Array[CMPta], minOccurs: "0", maxOccurs: "unbounded"
  # Daily Deductible
  attribute :daily_deductible, CMDdi, minOccurs: "0", maxOccurs: "1"
  # Living Dependency
  attribute :living_dependency, IS, minOccurs: "0", maxOccurs: "1"
  # Ambulatory Status
  attribute :ambulatory_status, IS, minOccurs: "0", maxOccurs: "1"
  # Citizenship
  attribute :citizenship, IS, minOccurs: "0", maxOccurs: "1"
  # Primary Language
  attribute :primary_language, CE, minOccurs: "0", maxOccurs: "1"
  # Living Arrangement
  attribute :living_arrangement, IS, minOccurs: "0", maxOccurs: "1"
  # Publicity Indicator
  attribute :publicity_indicator, CE, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator
  attribute :protection_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Student Indicator
  attribute :student_indicator, IS, minOccurs: "0", maxOccurs: "1"
  # Religion
  attribute :religion, IS, minOccurs: "0", maxOccurs: "1"
  # Mother’s Maiden Name
  attribute :mother_s_maiden_name, XPN, minOccurs: "0", maxOccurs: "1"
  # Nationality Code
  attribute :nationality_code, CE, minOccurs: "0", maxOccurs: "1"
  # Ethnic Group
  attribute :ethnic_group, IS, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_statuses, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Employment Start Date
  attribute :employment_start_date, DT, minOccurs: "0", maxOccurs: "1"
  # Employment Stop Date
  attribute :employment_stop_date, DT, minOccurs: "0", maxOccurs: "1"
  # Job Title
  attribute :job_title, ST, minOccurs: "0", maxOccurs: "1"
  # Job Code/Class
  attribute :job_code_class, JCC, minOccurs: "0", maxOccurs: "1"
  # Job Status
  attribute :job_status, IS, minOccurs: "0", maxOccurs: "1"
  # Employer Contact Person Name
  attribute :employer_contact_person_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Employer Contact Person Phone Number
  attribute :employer_contact_person_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Employer Contact Reason
  attribute :employer_contact_reason, IS, minOccurs: "0", maxOccurs: "1"
  # Insured’s Contact Person’s Name
  attribute :insured_s_contact_person_s_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Insured’s Contact Person Telephone Number
  attribute :insured_s_contact_person_telephone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Insured’s Contact Person Reason
  attribute :insured_s_contact_person_reasons, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Relationship To The Patient Start Date
  attribute :relationship_to_the_patient_start_date, DT, minOccurs: "0", maxOccurs: "1"
  # Relationship To The Patient Stop Date
  attribute :relationship_to_the_patient_stop_dates, Array[DT], minOccurs: "0", maxOccurs: "unbounded"
  # Insurance Co. Contact Reason
  attribute :insurance_co_contact_reason, IS, minOccurs: "0", maxOccurs: "1"
  # Insurance Co. Contact Phone Number
  attribute :insurance_co_contact_phone_number, XTN, minOccurs: "0", maxOccurs: "1"
  # Policy Scope
  attribute :policy_scope, IS, minOccurs: "0", maxOccurs: "1"
  # Policy Source
  attribute :policy_source, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Member Number
  attribute :patient_member_number, CX, minOccurs: "0", maxOccurs: "1"
  # Guarantor’s Relationship To Insured
  attribute :guarantor_s_relationship_to_insured, IS, minOccurs: "0", maxOccurs: "1"
  # Insured’s Telephone Number - Home
  attribute :insured_s_telephone_number_homes, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Insured’s Employer Telephone Number
  attribute :insured_s_employer_telephone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Military Handicapped Program
  attribute :military_handicapped_program, CE, minOccurs: "0", maxOccurs: "1"
  # Suspend Flag
  attribute :suspend_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Co-pay Limit Flag
  attribute :co_pay_limit_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Stoploss Limit Flag
  attribute :stoploss_limit_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Insured Organization Name And ID
  attribute :insured_organization_name_and_ids, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Insured Employer Organization Name And ID
  attribute :insured_employer_organization_name_and_ids, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Race
  attribute :race, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Relationship to Insured
  attribute :patient_relationship_to_insured, ID, minOccurs: "0", maxOccurs: "1"
end
end