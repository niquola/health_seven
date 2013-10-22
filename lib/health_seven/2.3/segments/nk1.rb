module HealthSeven::V2_3
class Nk1 < ::HealthSeven::Segment# indent: 0
# Set ID - Next of Kin
attribute :set_id_next_of_kin, Si, minOccurs: "1", maxOccurs: "1"
# Name
attribute :names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Relationship
attribute :relationship, Ce, minOccurs: "0", maxOccurs: "1"
# Address
attribute :addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Phone Number
attribute :phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Business Phone Number
attribute :business_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Role
attribute :contact_role, Ce, minOccurs: "0", maxOccurs: "1"
# Start Date
attribute :start_date, Dt, minOccurs: "0", maxOccurs: "1"
# End Date
attribute :end_date, Dt, minOccurs: "0", maxOccurs: "1"
# Next of Kin/Associated Parties Job Title
attribute :next_of_kin_associated_parties_job_title, St, minOccurs: "0", maxOccurs: "1"
# Next of Kin Job/Associated Parties Code/Class
attribute :next_of_kin_job_associated_parties_code_class, Jcc, minOccurs: "0", maxOccurs: "1"
# Next of Kin/Associated Parties Employee Number
attribute :next_of_kin_associated_parties_employee_number, Cx, minOccurs: "0", maxOccurs: "1"
# Organization Name
attribute :organization_names, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Marital Status
attribute :marital_statuses, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Sex
attribute :sex, Is, minOccurs: "0", maxOccurs: "1"
# Date of Birth
attribute :date_of_birth, Ts, minOccurs: "0", maxOccurs: "1"
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
# Contact Reason
attribute :contact_reason, Ce, minOccurs: "0", maxOccurs: "1"
# Contact Person's Name
attribute :contact_person_s_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Person’s Telephone Number
attribute :contact_person_s_telephone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Person’s Address
attribute :contact_person_s_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Associated Party’s Identifiers
attribute :associated_party_s_identifiers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Job Status
attribute :job_status, Is, minOccurs: "0", maxOccurs: "1"
# Race
attribute :race, Is, minOccurs: "0", maxOccurs: "1"
# Handicap
attribute :handicap, Is, minOccurs: "0", maxOccurs: "1"
# Contact Person Social Security Number
attribute :contact_person_social_security_number, St, minOccurs: "0", maxOccurs: "1"
end
end