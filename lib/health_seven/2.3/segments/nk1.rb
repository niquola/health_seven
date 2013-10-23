module HealthSeven::V2_3
class Nk1 < ::HealthSeven::Segment
  # Set ID - Next of Kin
  attribute :set_id_next_of_kin, Si, position: "NK1.1", require: true
  # Name
  attribute :names, Array[Xpn], position: "NK1.2", multiple: true
  # Relationship
  attribute :relationship, Ce, position: "NK1.3"
  # Address
  attribute :addresses, Array[Xad], position: "NK1.4", multiple: true
  # Phone Number
  attribute :phone_numbers, Array[Xtn], position: "NK1.5", multiple: true
  # Business Phone Number
  attribute :business_phone_numbers, Array[Xtn], position: "NK1.6", multiple: true
  # Contact Role
  attribute :contact_role, Ce, position: "NK1.7"
  # Start Date
  attribute :start_date, Dt, position: "NK1.8"
  # End Date
  attribute :end_date, Dt, position: "NK1.9"
  # Next of Kin/Associated Parties Job Title
  attribute :next_of_kin_associated_parties_job_title, St, position: "NK1.10"
  # Next of Kin Job/Associated Parties Code/Class
  attribute :next_of_kin_job_associated_parties_code_class, Jcc, position: "NK1.11"
  # Next of Kin/Associated Parties Employee Number
  attribute :next_of_kin_associated_parties_employee_number, Cx, position: "NK1.12"
  # Organization Name
  attribute :organization_names, Array[Xon], position: "NK1.13", multiple: true
  # Marital Status
  attribute :marital_statuses, Array[Is], position: "NK1.14", multiple: true
  # Sex
  attribute :sex, Is, position: "NK1.15"
  # Date of Birth
  attribute :date_of_birth, Ts, position: "NK1.16"
  # Living Dependency
  attribute :living_dependency, Is, position: "NK1.17"
  # Ambulatory Status
  attribute :ambulatory_status, Is, position: "NK1.18"
  # Citizenship
  attribute :citizenship, Is, position: "NK1.19"
  # Primary Language
  attribute :primary_language, Ce, position: "NK1.20"
  # Living Arrangement
  attribute :living_arrangement, Is, position: "NK1.21"
  # Publicity Indicator
  attribute :publicity_indicator, Ce, position: "NK1.22"
  # Protection Indicator
  attribute :protection_indicator, Id, position: "NK1.23"
  # Student Indicator
  attribute :student_indicator, Is, position: "NK1.24"
  # Religion
  attribute :religion, Is, position: "NK1.25"
  # Mother’s Maiden Name
  attribute :mother_s_maiden_name, Xpn, position: "NK1.26"
  # Nationality Code
  attribute :nationality_code, Ce, position: "NK1.27"
  # Ethnic Group
  attribute :ethnic_group, Is, position: "NK1.28"
  # Contact Reason
  attribute :contact_reason, Ce, position: "NK1.29"
  # Contact Person's Name
  attribute :contact_person_s_names, Array[Xpn], position: "NK1.30", multiple: true
  # Contact Person’s Telephone Number
  attribute :contact_person_s_telephone_numbers, Array[Xtn], position: "NK1.31", multiple: true
  # Contact Person’s Address
  attribute :contact_person_s_addresses, Array[Xad], position: "NK1.32", multiple: true
  # Associated Party’s Identifiers
  attribute :associated_party_s_identifiers, Array[Cx], position: "NK1.33", multiple: true
  # Job Status
  attribute :job_status, Is, position: "NK1.34"
  # Race
  attribute :race, Is, position: "NK1.35"
  # Handicap
  attribute :handicap, Is, position: "NK1.36"
  # Contact Person Social Security Number
  attribute :contact_person_social_security_number, St, position: "NK1.37"
end
end