module HealthSeven::V2_5
class IN2 < ::HealthSeven::Segment
  # Insured's Employee ID
  attribute :insured_s_employee_ids, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Insured's Social Security Number
  attribute :insured_s_social_security_number, ST, minOccurs: "0", maxOccurs: "1"
  # Insured's Employer's Name and ID
  attribute :insured_s_employer_s_name_and_ids, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Employer Information Data
  attribute :employer_information_data, IS, minOccurs: "0", maxOccurs: "1"
  # Mail Claim Party
  attribute :mail_claim_parties, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Medicare Health Ins Card Number
  attribute :medicare_health_ins_card_number, ST, minOccurs: "0", maxOccurs: "1"
  # Medicaid Case Name
  attribute :medicaid_case_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Medicaid Case Number
  attribute :medicaid_case_number, ST, minOccurs: "0", maxOccurs: "1"
  # Military Sponsor Name
  attribute :military_sponsor_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Military ID Number
  attribute :military_id_number, ST, minOccurs: "0", maxOccurs: "1"
  # Dependent Of Military Recipient
  attribute :dependent_of_military_recipient, CE, minOccurs: "0", maxOccurs: "1"
  # Military Organization
  attribute :military_organization, ST, minOccurs: "0", maxOccurs: "1"
  # Military Station
  attribute :military_station, ST, minOccurs: "0", maxOccurs: "1"
  # Military Service
  attribute :military_service, IS, minOccurs: "0", maxOccurs: "1"
  # Military Rank/Grade
  attribute :military_rank_grade, IS, minOccurs: "0", maxOccurs: "1"
  # Military Status
  attribute :military_status, IS, minOccurs: "0", maxOccurs: "1"
  # Military Retire Date
  attribute :military_retire_date, DT, minOccurs: "0", maxOccurs: "1"
  # Military Non-Avail Cert On File
  attribute :military_non_avail_cert_on_file, ID, minOccurs: "0", maxOccurs: "1"
  # Baby Coverage
  attribute :baby_coverage, ID, minOccurs: "0", maxOccurs: "1"
  # Combine Baby Bill
  attribute :combine_baby_bill, ID, minOccurs: "0", maxOccurs: "1"
  # Blood Deductible
  attribute :blood_deductible, ST, minOccurs: "0", maxOccurs: "1"
  # Special Coverage Approval Name
  attribute :special_coverage_approval_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Special Coverage Approval Title
  attribute :special_coverage_approval_title, ST, minOccurs: "0", maxOccurs: "1"
  # Non-Covered Insurance Code
  attribute :non_covered_insurance_codes, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Payor ID
  attribute :payor_ids, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Payor Subscriber ID
  attribute :payor_subscriber_ids, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Eligibility Source
  attribute :eligibility_source, IS, minOccurs: "0", maxOccurs: "1"
  # Room Coverage Type/Amount
  attribute :room_coverage_type_amounts, Array[RMC], minOccurs: "0", maxOccurs: "unbounded"
  # Policy Type/Amount
  attribute :policy_type_amounts, Array[PTA], minOccurs: "0", maxOccurs: "unbounded"
  # Daily Deductible
  attribute :daily_deductible, DDI, minOccurs: "0", maxOccurs: "1"
  # Living Dependency
  attribute :living_dependency, IS, minOccurs: "0", maxOccurs: "1"
  # Ambulatory Status
  attribute :ambulatory_statuses, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Citizenship
  attribute :citizenships, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Language
  attribute :primary_language, CE, minOccurs: "0", maxOccurs: "1"
  # Living Arrangement
  attribute :living_arrangement, IS, minOccurs: "0", maxOccurs: "1"
  # Publicity Code
  attribute :publicity_code, CE, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator
  attribute :protection_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Student Indicator
  attribute :student_indicator, IS, minOccurs: "0", maxOccurs: "1"
  # Religion
  attribute :religion, CE, minOccurs: "0", maxOccurs: "1"
  # Mother's Maiden Name
  attribute :mother_s_maiden_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Nationality
  attribute :nationality, CE, minOccurs: "0", maxOccurs: "1"
  # Ethnic Group
  attribute :ethnic_groups, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Marital Status
  attribute :marital_statuses, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Insured's Employment Start Date
  attribute :insured_s_employment_start_date, DT, minOccurs: "0", maxOccurs: "1"
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
  # Insured's Contact Person's Name
  attribute :insured_s_contact_person_s_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Insured's Contact Person Phone Number
  attribute :insured_s_contact_person_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Insured's Contact Person Reason
  attribute :insured_s_contact_person_reasons, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Relationship to the Patient Start Date
  attribute :relationship_to_the_patient_start_date, DT, minOccurs: "0", maxOccurs: "1"
  # Relationship to the Patient Stop Date
  attribute :relationship_to_the_patient_stop_dates, Array[DT], minOccurs: "0", maxOccurs: "unbounded"
  # Insurance Co. Contact Reason
  attribute :insurance_co_contact_reason, IS, minOccurs: "0", maxOccurs: "1"
  # Insurance Co Contact Phone Number
  attribute :insurance_co_contact_phone_number, XTN, minOccurs: "0", maxOccurs: "1"
  # Policy Scope
  attribute :policy_scope, IS, minOccurs: "0", maxOccurs: "1"
  # Policy Source
  attribute :policy_source, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Member Number
  attribute :patient_member_number, CX, minOccurs: "0", maxOccurs: "1"
  # Guarantor's Relationship To Insured
  attribute :guarantor_s_relationship_to_insured, CE, minOccurs: "0", maxOccurs: "1"
  # Insured's Phone Number - Home
  attribute :insured_s_phone_number_homes, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Insured's Employer Phone Number
  attribute :insured_s_employer_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Military Handicapped Program
  attribute :military_handicapped_program, CE, minOccurs: "0", maxOccurs: "1"
  # Suspend Flag
  attribute :suspend_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Copay Limit Flag
  attribute :copay_limit_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Stoploss Limit Flag
  attribute :stoploss_limit_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Insured Organization Name and ID
  attribute :insured_organization_name_and_ids, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Insured Employer Organization Name and ID
  attribute :insured_employer_organization_name_and_ids, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Race
  attribute :races, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # CMS Patient_s Relationship to Insured
  attribute :cms_patient_s_relationship_to_insured, CE, minOccurs: "0", maxOccurs: "1"
end
end