module HealthSeven::V2_7_1
class Nk1 < ::HealthSeven::Segment# indent: 0
# Set ID - NK1
attribute :set_id_nk1, Si, minOccurs: "1", maxOccurs: "1"
# Name
attribute :names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Relationship
attribute :relationship, Cwe, minOccurs: "0", maxOccurs: "1"
# Address
attribute :addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Phone Number
attribute :phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Business Phone Number
attribute :business_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Role
attribute :contact_role, Cwe, minOccurs: "0", maxOccurs: "1"
# Start Date
attribute :start_date, Dt, minOccurs: "0", maxOccurs: "1"
# End Date
attribute :end_date, Dt, minOccurs: "0", maxOccurs: "1"
# Next of Kin / Associated Parties Job Title
attribute :next_of_kin_associated_parties_job_title, St, minOccurs: "0", maxOccurs: "1"
# Next of Kin / Associated Parties Job Code/Class
attribute :next_of_kin_associated_parties_job_code_class, Jcc, minOccurs: "0", maxOccurs: "1"
# Next of Kin / Associated Parties Employee Number
attribute :next_of_kin_associated_parties_employee_number, Cx, minOccurs: "0", maxOccurs: "1"
# Organization Name - NK1
attribute :organization_name_nk1s, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Marital Status
attribute :marital_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Administrative Sex
attribute :administrative_sex, Cwe, minOccurs: "0", maxOccurs: "1"
# Date/Time of Birth
attribute :date_time_of_birth, Dtm, minOccurs: "0", maxOccurs: "1"
# Living Dependency
attribute :living_dependencies, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Ambulatory Status
attribute :ambulatory_statuses, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Citizenship
attribute :citizenships, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Primary Language
attribute :primary_language, Cwe, minOccurs: "0", maxOccurs: "1"
# Living Arrangement
attribute :living_arrangement, Cwe, minOccurs: "0", maxOccurs: "1"
# Publicity Code
attribute :publicity_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Protection Indicator
attribute :protection_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Student Indicator
attribute :student_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Religion
attribute :religion, Cwe, minOccurs: "0", maxOccurs: "1"
# Mother's Maiden Name
attribute :mother_s_maiden_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Nationality
attribute :nationality, Cwe, minOccurs: "0", maxOccurs: "1"
# Ethnic Group
attribute :ethnic_groups, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Contact Reason
attribute :contact_reasons, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Contact Person's Name
attribute :contact_person_s_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Person's Telephone Number
attribute :contact_person_s_telephone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Person's Address
attribute :contact_person_s_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Next of Kin/Associated Party's Identifiers
attribute :next_of_kin_associated_party_s_identifiers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Job Status
attribute :job_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Race
attribute :races, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Handicap
attribute :handicap, Cwe, minOccurs: "0", maxOccurs: "1"
# Contact Person Social Security Number
attribute :contact_person_social_security_number, St, minOccurs: "0", maxOccurs: "1"
# Next of Kin Birth Place
attribute :next_of_kin_birth_place, St, minOccurs: "0", maxOccurs: "1"
# VIP Indicator
attribute :vip_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Next of Kin Telecommunication Information
attribute :next_of_kin_telecommunication_information, Xtn, minOccurs: "0", maxOccurs: "1"
# Contact Person's Telecommunication Information
attribute :contact_person_s_telecommunication_information, Xtn, minOccurs: "0", maxOccurs: "1"
end
end