module HealthSeven::V2_3
class Gt1 < ::HealthSeven::Segment
  # Set ID - Guarantor
  attribute :set_id_guarantor, Si, position: "GT1.1", require: true
  # Guarantor Number
  attribute :guarantor_numbers, Array[Cx], position: "GT1.2", multiple: true
  # Guarantor Name
  attribute :guarantor_names, Array[Xpn], position: "GT1.3", require: true, multiple: true
  # Guarantor Spouse Name
  attribute :guarantor_spouse_names, Array[Xpn], position: "GT1.4", multiple: true
  # Guarantor Address
  attribute :guarantor_addresses, Array[Xad], position: "GT1.5", multiple: true
  # Guarantor Ph Num- Home
  attribute :guarantor_ph_num_homes, Array[Xtn], position: "GT1.6", multiple: true
  # Guarantor Ph Num-Business
  attribute :guarantor_ph_num_businesses, Array[Xtn], position: "GT1.7", multiple: true
  # Guarantor Date/Time of Birth
  attribute :guarantor_date_time_of_birth, Ts, position: "GT1.8"
  # Guarantor Sex
  attribute :guarantor_sex, Is, position: "GT1.9"
  # Guarantor Type
  attribute :guarantor_type, Is, position: "GT1.10"
  # Guarantor Relationship
  attribute :guarantor_relationship, Is, position: "GT1.11"
  # Guarantor SSN
  attribute :guarantor_ssn, St, position: "GT1.12"
  # Guarantor Date - Begin
  attribute :guarantor_date_begin, Dt, position: "GT1.13"
  # Guarantor Date - End
  attribute :guarantor_date_end, Dt, position: "GT1.14"
  # Guarantor Priority
  attribute :guarantor_priority, Nm, position: "GT1.15"
  # Guarantor Employer Name
  attribute :guarantor_employer_names, Array[Xpn], position: "GT1.16", multiple: true
  # Guarantor Employer Address
  attribute :guarantor_employer_addresses, Array[Xad], position: "GT1.17", multiple: true
  # Guarantor Employ Phone Number
  attribute :guarantor_employ_phone_numbers, Array[Xtn], position: "GT1.18", multiple: true
  # Guarantor Employee ID Number
  attribute :guarantor_employee_id_numbers, Array[Cx], position: "GT1.19", multiple: true
  # Guarantor Employment Status
  attribute :guarantor_employment_status, Is, position: "GT1.20"
  # Guarantor Organization
  attribute :guarantor_organizations, Array[Xon], position: "GT1.21", multiple: true
  # Guarantor Billing Hold Flag
  attribute :guarantor_billing_hold_flag, Id, position: "GT1.22"
  # Guarantor Credit Rating Code
  attribute :guarantor_credit_rating_code, Ce, position: "GT1.23"
  # Guarantor Death Date And Time
  attribute :guarantor_death_date_and_time, Ts, position: "GT1.24"
  # Guarantor Death Flag
  attribute :guarantor_death_flag, Id, position: "GT1.25"
  # Guarantor Charge Adjustment Code
  attribute :guarantor_charge_adjustment_code, Ce, position: "GT1.26"
  # Guarantor Household Annual Income
  attribute :guarantor_household_annual_income, Cp, position: "GT1.27"
  # Guarantor Household Size
  attribute :guarantor_household_size, Nm, position: "GT1.28"
  # Guarantor Employer ID Number
  attribute :guarantor_employer_id_numbers, Array[Cx], position: "GT1.29", multiple: true
  # Guarantor Marital Status Code
  attribute :guarantor_marital_status_code, Is, position: "GT1.30"
  # Guarantor Hire Effective Date
  attribute :guarantor_hire_effective_date, Dt, position: "GT1.31"
  # Employment Stop Date
  attribute :employment_stop_date, Dt, position: "GT1.32"
  # Living Dependency
  attribute :living_dependency, Is, position: "GT1.33"
  # Ambulatory Status
  attribute :ambulatory_status, Is, position: "GT1.34"
  # Citizenship
  attribute :citizenship, Is, position: "GT1.35"
  # Primary Language
  attribute :primary_language, Ce, position: "GT1.36"
  # Living Arrangement
  attribute :living_arrangement, Is, position: "GT1.37"
  # Publicity Indicator
  attribute :publicity_indicator, Ce, position: "GT1.38"
  # Protection Indicator
  attribute :protection_indicator, Id, position: "GT1.39"
  # Student Indicator
  attribute :student_indicator, Is, position: "GT1.40"
  # Religion
  attribute :religion, Is, position: "GT1.41"
  # Mother’s Maiden Name
  attribute :mother_s_maiden_name, Xpn, position: "GT1.42"
  # Nationality Code
  attribute :nationality_code, Ce, position: "GT1.43"
  # Ethnic Group
  attribute :ethnic_group, Is, position: "GT1.44"
  # Contact Person's Name
  attribute :contact_person_s_names, Array[Xpn], position: "GT1.45", multiple: true
  # Contact Person’s Telephone Number
  attribute :contact_person_s_telephone_numbers, Array[Xtn], position: "GT1.46", multiple: true
  # Contact Reason
  attribute :contact_reason, Ce, position: "GT1.47"
  # Contact Relationship Code
  attribute :contact_relationship_code, Is, position: "GT1.48"
  # Job Title
  attribute :job_title, St, position: "GT1.49"
  # Job Code/Class
  attribute :job_code_class, Jcc, position: "GT1.50"
  # Guarantor Employer's Organization Name
  attribute :guarantor_employer_s_organization_names, Array[Xon], position: "GT1.51", multiple: true
  # Handicap
  attribute :handicap, Is, position: "GT1.52"
  # Job Status
  attribute :job_status, Is, position: "GT1.53"
  # Guarantor Financial Class
  attribute :guarantor_financial_class, Fc, position: "GT1.54"
  # Guarantor Race
  attribute :guarantor_race, Is, position: "GT1.55"
end
end