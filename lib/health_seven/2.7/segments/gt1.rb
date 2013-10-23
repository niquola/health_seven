module HealthSeven::V2_7
class Gt1 < ::HealthSeven::Segment
  # Set ID - GT1
  attribute :set_id_gt1, Si, position: "GT1.1", require: true
  # Guarantor Number
  attribute :guarantor_numbers, Array[Cx], position: "GT1.2", multiple: true
  # Guarantor Name
  attribute :guarantor_names, Array[Xpn], position: "GT1.3", require: true, multiple: true
  # Guarantor Spouse Name
  attribute :guarantor_spouse_names, Array[Xpn], position: "GT1.4", multiple: true
  # Guarantor Address
  attribute :guarantor_addresses, Array[Xad], position: "GT1.5", multiple: true
  # Guarantor Ph Num - Home
  attribute :guarantor_ph_num_homes, Array[Xtn], position: "GT1.6", multiple: true
  # Guarantor Ph Num - Business
  attribute :guarantor_ph_num_businesses, Array[Xtn], position: "GT1.7", multiple: true
  # Guarantor Date/Time Of Birth
  attribute :guarantor_date_time_of_birth, Dtm, position: "GT1.8"
  # Guarantor Administrative Sex
  attribute :guarantor_administrative_sex, Cwe, position: "GT1.9"
  # Guarantor Type
  attribute :guarantor_type, Cwe, position: "GT1.10"
  # Guarantor Relationship
  attribute :guarantor_relationship, Cwe, position: "GT1.11"
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
  # Guarantor Employer Phone Number
  attribute :guarantor_employer_phone_numbers, Array[Xtn], position: "GT1.18", multiple: true
  # Guarantor Employee ID Number
  attribute :guarantor_employee_id_numbers, Array[Cx], position: "GT1.19", multiple: true
  # Guarantor Employment Status
  attribute :guarantor_employment_status, Cwe, position: "GT1.20"
  # Guarantor Organization Name
  attribute :guarantor_organization_names, Array[Xon], position: "GT1.21", multiple: true
  # Guarantor Billing Hold Flag
  attribute :guarantor_billing_hold_flag, Id, position: "GT1.22"
  # Guarantor Credit Rating Code
  attribute :guarantor_credit_rating_code, Cwe, position: "GT1.23"
  # Guarantor Death Date And Time
  attribute :guarantor_death_date_and_time, Dtm, position: "GT1.24"
  # Guarantor Death Flag
  attribute :guarantor_death_flag, Id, position: "GT1.25"
  # Guarantor Charge Adjustment Code
  attribute :guarantor_charge_adjustment_code, Cwe, position: "GT1.26"
  # Guarantor Household Annual Income
  attribute :guarantor_household_annual_income, Cp, position: "GT1.27"
  # Guarantor Household Size
  attribute :guarantor_household_size, Nm, position: "GT1.28"
  # Guarantor Employer ID Number
  attribute :guarantor_employer_id_numbers, Array[Cx], position: "GT1.29", multiple: true
  # Guarantor Marital Status Code
  attribute :guarantor_marital_status_code, Cwe, position: "GT1.30"
  # Guarantor Hire Effective Date
  attribute :guarantor_hire_effective_date, Dt, position: "GT1.31"
  # Employment Stop Date
  attribute :employment_stop_date, Dt, position: "GT1.32"
  # Living Dependency
  attribute :living_dependency, Cwe, position: "GT1.33"
  # Ambulatory Status
  attribute :ambulatory_statuses, Array[Cwe], position: "GT1.34", multiple: true
  # Citizenship
  attribute :citizenships, Array[Cwe], position: "GT1.35", multiple: true
  # Primary Language
  attribute :primary_language, Cwe, position: "GT1.36"
  # Living Arrangement
  attribute :living_arrangement, Cwe, position: "GT1.37"
  # Publicity Code
  attribute :publicity_code, Cwe, position: "GT1.38"
  # Protection Indicator
  attribute :protection_indicator, Id, position: "GT1.39"
  # Student Indicator
  attribute :student_indicator, Cwe, position: "GT1.40"
  # Religion
  attribute :religion, Cwe, position: "GT1.41"
  # Mother's Maiden Name
  attribute :mother_s_maiden_names, Array[Xpn], position: "GT1.42", multiple: true
  # Nationality
  attribute :nationality, Cwe, position: "GT1.43"
  # Ethnic Group
  attribute :ethnic_groups, Array[Cwe], position: "GT1.44", multiple: true
  # Contact Person's Name
  attribute :contact_person_s_names, Array[Xpn], position: "GT1.45", multiple: true
  # Contact Person's Telephone Number
  attribute :contact_person_s_telephone_numbers, Array[Xtn], position: "GT1.46", multiple: true
  # Contact Reason
  attribute :contact_reason, Cwe, position: "GT1.47"
  # Contact Relationship
  attribute :contact_relationship, Cwe, position: "GT1.48"
  # Job Title
  attribute :job_title, St, position: "GT1.49"
  # Job Code/Class
  attribute :job_code_class, Jcc, position: "GT1.50"
  # Guarantor Employer's Organization Name
  attribute :guarantor_employer_s_organization_names, Array[Xon], position: "GT1.51", multiple: true
  # Handicap
  attribute :handicap, Cwe, position: "GT1.52"
  # Job Status
  attribute :job_status, Cwe, position: "GT1.53"
  # Guarantor Financial Class
  attribute :guarantor_financial_class, Fc, position: "GT1.54"
  # Guarantor Race
  attribute :guarantor_races, Array[Cwe], position: "GT1.55", multiple: true
  # Guarantor Birth Place
  attribute :guarantor_birth_place, St, position: "GT1.56"
  # VIP Indicator
  attribute :vip_indicator, Cwe, position: "GT1.57"
end
end