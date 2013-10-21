module HealthSeven::V2_7
class NK1 < ::HealthSeven::Segment
  # Set ID - NK1
  attribute :set_id_nk1, SI, minOccurs: "1", maxOccurs: "1"
  # Name
  attribute :names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Relationship
  attribute :relationship, CWE, minOccurs: "0", maxOccurs: "1"
  # Address
  attribute :addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Phone Number
  attribute :phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Business Phone Number
  attribute :business_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Role
  attribute :contact_role, CWE, minOccurs: "0", maxOccurs: "1"
  # Start Date
  attribute :start_date, DT, minOccurs: "0", maxOccurs: "1"
  # End Date
  attribute :end_date, DT, minOccurs: "0", maxOccurs: "1"
  # Next of Kin / Associated Parties Job Title
  attribute :next_of_kin_associated_parties_job_title, ST, minOccurs: "0", maxOccurs: "1"
  # Next of Kin / Associated Parties Job Code/Class
  attribute :next_of_kin_associated_parties_job_code_class, JCC, minOccurs: "0", maxOccurs: "1"
  # Next of Kin / Associated Parties Employee Number
  attribute :next_of_kin_associated_parties_employee_number, CX, minOccurs: "0", maxOccurs: "1"
  # Organization Name - NK1
  attribute :organization_name_nk1s, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Marital Status
  attribute :marital_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Administrative Sex
  attribute :administrative_sex, CWE, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Birth
  attribute :date_time_of_birth, DTM, minOccurs: "0", maxOccurs: "1"
  # Living Dependency
  attribute :living_dependencies, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Ambulatory Status
  attribute :ambulatory_statuses, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Citizenship
  attribute :citizenships, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Language
  attribute :primary_language, CWE, minOccurs: "0", maxOccurs: "1"
  # Living Arrangement
  attribute :living_arrangement, CWE, minOccurs: "0", maxOccurs: "1"
  # Publicity Code
  attribute :publicity_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Protection Indicator
  attribute :protection_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Student Indicator
  attribute :student_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Religion
  attribute :religion, CWE, minOccurs: "0", maxOccurs: "1"
  # Mother's Maiden Name
  attribute :mother_s_maiden_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Nationality
  attribute :nationality, CWE, minOccurs: "0", maxOccurs: "1"
  # Ethnic Group
  attribute :ethnic_groups, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Reason
  attribute :contact_reasons, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Person's Name
  attribute :contact_person_s_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Person's Telephone Number
  attribute :contact_person_s_telephone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Person's Address
  attribute :contact_person_s_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Next of Kin/Associated Party's Identifiers
  attribute :next_of_kin_associated_party_s_identifiers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Job Status
  attribute :job_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Race
  attribute :races, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Handicap
  attribute :handicap, CWE, minOccurs: "0", maxOccurs: "1"
  # Contact Person Social Security Number
  attribute :contact_person_social_security_number, ST, minOccurs: "0", maxOccurs: "1"
  # Next of Kin Birth Place
  attribute :next_of_kin_birth_place, ST, minOccurs: "0", maxOccurs: "1"
  # VIP Indicator
  attribute :vip_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Next of Kin Telecommunication Information
  attribute :next_of_kin_telecommunication_information, XTN, minOccurs: "0", maxOccurs: "1"
  # Contact Person's Telecommunication Information
  attribute :contact_person_s_telecommunication_information, XTN, minOccurs: "0", maxOccurs: "1"
end
end