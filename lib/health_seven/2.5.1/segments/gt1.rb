module HealthSeven::V2_5_1
class Gt1 < ::HealthSeven::Segment# indent: 0
# Set ID - GT1
attribute :set_id_gt1, Si, minOccurs: "1", maxOccurs: "1"
# Guarantor Number
attribute :guarantor_numbers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Name
attribute :guarantor_names, Array[Xpn], minOccurs: "1", maxOccurs: "unbounded"
# Guarantor Spouse Name
attribute :guarantor_spouse_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Address
attribute :guarantor_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Ph Num - Home
attribute :guarantor_ph_num_homes, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Ph Num - Business
attribute :guarantor_ph_num_businesses, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Date/Time Of Birth
attribute :guarantor_date_time_of_birth, Ts, minOccurs: "0", maxOccurs: "1"
# Guarantor Administrative Sex
attribute :guarantor_administrative_sex, Is, minOccurs: "0", maxOccurs: "1"
# Guarantor Type
attribute :guarantor_type, Is, minOccurs: "0", maxOccurs: "1"
# Guarantor Relationship
attribute :guarantor_relationship, Ce, minOccurs: "0", maxOccurs: "1"
# Guarantor SSN
attribute :guarantor_ssn, St, minOccurs: "0", maxOccurs: "1"
# Guarantor Date - Begin
attribute :guarantor_date_begin, Dt, minOccurs: "0", maxOccurs: "1"
# Guarantor Date - End
attribute :guarantor_date_end, Dt, minOccurs: "0", maxOccurs: "1"
# Guarantor Priority
attribute :guarantor_priority, Nm, minOccurs: "0", maxOccurs: "1"
# Guarantor Employer Name
attribute :guarantor_employer_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Employer Address
attribute :guarantor_employer_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Employer Phone Number
attribute :guarantor_employer_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Employee ID Number
attribute :guarantor_employee_id_numbers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Employment Status
attribute :guarantor_employment_status, Is, minOccurs: "0", maxOccurs: "1"
# Guarantor Organization Name
attribute :guarantor_organization_names, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Billing Hold Flag
attribute :guarantor_billing_hold_flag, Id, minOccurs: "0", maxOccurs: "1"
# Guarantor Credit Rating Code
attribute :guarantor_credit_rating_code, Ce, minOccurs: "0", maxOccurs: "1"
# Guarantor Death Date And Time
attribute :guarantor_death_date_and_time, Ts, minOccurs: "0", maxOccurs: "1"
# Guarantor Death Flag
attribute :guarantor_death_flag, Id, minOccurs: "0", maxOccurs: "1"
# Guarantor Charge Adjustment Code
attribute :guarantor_charge_adjustment_code, Ce, minOccurs: "0", maxOccurs: "1"
# Guarantor Household Annual Income
attribute :guarantor_household_annual_income, Cp, minOccurs: "0", maxOccurs: "1"
# Guarantor Household Size
attribute :guarantor_household_size, Nm, minOccurs: "0", maxOccurs: "1"
# Guarantor Employer ID Number
attribute :guarantor_employer_id_numbers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Marital Status Code
attribute :guarantor_marital_status_code, Ce, minOccurs: "0", maxOccurs: "1"
# Guarantor Hire Effective Date
attribute :guarantor_hire_effective_date, Dt, minOccurs: "0", maxOccurs: "1"
# Employment Stop Date
attribute :employment_stop_date, Dt, minOccurs: "0", maxOccurs: "1"
# Living Dependency
attribute :living_dependency, Is, minOccurs: "0", maxOccurs: "1"
# Ambulatory Status
attribute :ambulatory_statuses, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Citizenship
attribute :citizenships, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Primary Language
attribute :primary_language, Ce, minOccurs: "0", maxOccurs: "1"
# Living Arrangement
attribute :living_arrangement, Is, minOccurs: "0", maxOccurs: "1"
# Publicity Code
attribute :publicity_code, Ce, minOccurs: "0", maxOccurs: "1"
# Protection Indicator
attribute :protection_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Student Indicator
attribute :student_indicator, Is, minOccurs: "0", maxOccurs: "1"
# Religion
attribute :religion, Ce, minOccurs: "0", maxOccurs: "1"
# Mother's Maiden Name
attribute :mother_s_maiden_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Nationality
attribute :nationality, Ce, minOccurs: "0", maxOccurs: "1"
# Ethnic Group
attribute :ethnic_groups, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Contact Person's Name
attribute :contact_person_s_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Person's Telephone Number
attribute :contact_person_s_telephone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Reason
attribute :contact_reason, Ce, minOccurs: "0", maxOccurs: "1"
# Contact Relationship
attribute :contact_relationship, Is, minOccurs: "0", maxOccurs: "1"
# Job Title
attribute :job_title, St, minOccurs: "0", maxOccurs: "1"
# Job Code/Class
attribute :job_code_class, Jcc, minOccurs: "0", maxOccurs: "1"
# Guarantor Employer's Organization Name
attribute :guarantor_employer_s_organization_names, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Handicap
attribute :handicap, Is, minOccurs: "0", maxOccurs: "1"
# Job Status
attribute :job_status, Is, minOccurs: "0", maxOccurs: "1"
# Guarantor Financial Class
attribute :guarantor_financial_class, Fc, minOccurs: "0", maxOccurs: "1"
# Guarantor Race
attribute :guarantor_races, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Guarantor Birth Place
attribute :guarantor_birth_place, St, minOccurs: "0", maxOccurs: "1"
# VIP Indicator
attribute :vip_indicator, Is, minOccurs: "0", maxOccurs: "1"
end
end