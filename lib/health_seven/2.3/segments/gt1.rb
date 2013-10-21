module HealthSeven::V2_3
class GT1 < ::HealthSeven::Segment
  # Set ID - Guarantor
  attribute :set_id_guarantor, SI, minOccurs: "1", maxOccurs: "1"
  # Guarantor Number
  attribute :guarantor_numbers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Name
  attribute :guarantor_names, Array[XPN], minOccurs: "1", maxOccurs: "unbounded"
  # Guarantor Spouse Name
  attribute :guarantor_spouse_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Address
  attribute :guarantor_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Ph Num- Home
  attribute :guarantor_ph_num_homes, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Ph Num-Business
  attribute :guarantor_ph_num_businesses, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Date/Time of Birth
  attribute :guarantor_date_time_of_birth, TS, minOccurs: "0", maxOccurs: "1"
  # Guarantor Sex
  attribute :guarantor_sex, IS, minOccurs: "0", maxOccurs: "1"
  # Guarantor Type
  attribute :guarantor_type, IS, minOccurs: "0", maxOccurs: "1"
  # Guarantor Relationship
  attribute :guarantor_relationship, IS, minOccurs: "0", maxOccurs: "1"
  # Guarantor SSN
  attribute :guarantor_ssn, ST, minOccurs: "0", maxOccurs: "1"
  # Guarantor Date - Begin
  attribute :guarantor_date_begin, DT, minOccurs: "0", maxOccurs: "1"
  # Guarantor Date - End
  attribute :guarantor_date_end, DT, minOccurs: "0", maxOccurs: "1"
  # Guarantor Priority
  attribute :guarantor_priority, NM, minOccurs: "0", maxOccurs: "1"
  # Guarantor Employer Name
  attribute :guarantor_employer_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Employer Address
  attribute :guarantor_employer_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Employ Phone Number
  attribute :guarantor_employ_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Employee ID Number
  attribute :guarantor_employee_id_numbers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Employment Status
  attribute :guarantor_employment_status, IS, minOccurs: "0", maxOccurs: "1"
  # Guarantor Organization
  attribute :guarantor_organizations, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Billing Hold Flag
  attribute :guarantor_billing_hold_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Guarantor Credit Rating Code
  attribute :guarantor_credit_rating_code, CE, minOccurs: "0", maxOccurs: "1"
  # Guarantor Death Date And Time
  attribute :guarantor_death_date_and_time, TS, minOccurs: "0", maxOccurs: "1"
  # Guarantor Death Flag
  attribute :guarantor_death_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Guarantor Charge Adjustment Code
  attribute :guarantor_charge_adjustment_code, CE, minOccurs: "0", maxOccurs: "1"
  # Guarantor Household Annual Income
  attribute :guarantor_household_annual_income, CP, minOccurs: "0", maxOccurs: "1"
  # Guarantor Household Size
  attribute :guarantor_household_size, NM, minOccurs: "0", maxOccurs: "1"
  # Guarantor Employer ID Number
  attribute :guarantor_employer_id_numbers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Guarantor Marital Status Code
  attribute :guarantor_marital_status_code, IS, minOccurs: "0", maxOccurs: "1"
  # Guarantor Hire Effective Date
  attribute :guarantor_hire_effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # Employment Stop Date
  attribute :employment_stop_date, DT, minOccurs: "0", maxOccurs: "1"
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
  # Contact Person's Name
  attribute :contact_person_s_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Person’s Telephone Number
  attribute :contact_person_s_telephone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Reason
  attribute :contact_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Contact Relationship Code
  attribute :contact_relationship_code, IS, minOccurs: "0", maxOccurs: "1"
  # Job Title
  attribute :job_title, ST, minOccurs: "0", maxOccurs: "1"
  # Job Code/Class
  attribute :job_code_class, JCC, minOccurs: "0", maxOccurs: "1"
  # Guarantor Employer's Organization Name
  attribute :guarantor_employer_s_organization_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Handicap
  attribute :handicap, IS, minOccurs: "0", maxOccurs: "1"
  # Job Status
  attribute :job_status, IS, minOccurs: "0", maxOccurs: "1"
  # Guarantor Financial Class
  attribute :guarantor_financial_class, FC, minOccurs: "0", maxOccurs: "1"
  # Guarantor Race
  attribute :guarantor_race, IS, minOccurs: "0", maxOccurs: "1"
end
end