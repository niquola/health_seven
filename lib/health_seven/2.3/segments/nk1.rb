module HealthSeven::V2_3
class NK1 < ::HealthSeven::Segment
  # Set ID - Next of Kin
  attribute :set_id_next_of_kin, SI, minOccurs: "1", maxOccurs: "1"
  # Name
  attribute :names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Relationship
  attribute :relationship, CE, minOccurs: "0", maxOccurs: "1"
  # Address
  attribute :addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Phone Number
  attribute :phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Business Phone Number
  attribute :business_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Role
  attribute :contact_role, CE, minOccurs: "0", maxOccurs: "1"
  # Start Date
  attribute :start_date, DT, minOccurs: "0", maxOccurs: "1"
  # End Date
  attribute :end_date, DT, minOccurs: "0", maxOccurs: "1"
  # Next of Kin/Associated Parties Job Title
  attribute :next_of_kin_associated_parties_job_title, ST, minOccurs: "0", maxOccurs: "1"
  # Next of Kin Job/Associated Parties Code/Class
  attribute :next_of_kin_job_associated_parties_code_class, JCC, minOccurs: "0", maxOccurs: "1"
  # Next of Kin/Associated Parties Employee Number
  attribute :next_of_kin_associated_parties_employee_number, CX, minOccurs: "0", maxOccurs: "1"
  # Organization Name
  attribute :organization_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Marital Status
  attribute :marital_statuses, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Sex
  attribute :sex, IS, minOccurs: "0", maxOccurs: "1"
  # Date of Birth
  attribute :date_of_birth, TS, minOccurs: "0", maxOccurs: "1"
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
  # Contact Reason
  attribute :contact_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Contact Person's Name
  attribute :contact_person_s_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Person’s Telephone Number
  attribute :contact_person_s_telephone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Person’s Address
  attribute :contact_person_s_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Associated Party’s Identifiers
  attribute :associated_party_s_identifiers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Job Status
  attribute :job_status, IS, minOccurs: "0", maxOccurs: "1"
  # Race
  attribute :race, IS, minOccurs: "0", maxOccurs: "1"
  # Handicap
  attribute :handicap, IS, minOccurs: "0", maxOccurs: "1"
  # Contact Person Social Security Number
  attribute :contact_person_social_security_number, ST, minOccurs: "0", maxOccurs: "1"
end
end