module HealthSeven::V2_5
class PID < Segment
  # Set ID - PID
  attribute :set_id_pid, SI, minOccurs: "0", maxOccurs: "1"
  # Patient ID
  attribute :patient_id, CX, minOccurs: "0", maxOccurs: "1"
  # Patient Identifier List
  attribute :patient_identifier_list, CX, minOccurs: "1", maxOccurs: "unbounded"
  # Alternate Patient ID - PID
  attribute :alternate_patient_id_pid, CX, minOccurs: "0", maxOccurs: "unbounded"
  # Patient Name
  attribute :patient_name, XPN, minOccurs: "1", maxOccurs: "unbounded"
  # Mother's Maiden Name
  attribute :mother_s_maiden_name, XPN, minOccurs: "0", maxOccurs: "unbounded"
  # Date/Time of Birth
  attribute :date_time_of_birth, TS, minOccurs: "0", maxOccurs: "1"
  # Administrative Sex
  attribute :administrative_sex, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Alias
  attribute :patient_alias, XPN, minOccurs: "0", maxOccurs: "unbounded"
  # Race
  attribute :race, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Patient Address
  attribute :patient_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # County Code
  attribute :county_code, IS, minOccurs: "0", maxOccurs: "1"
  # Phone Number - Home
  attribute :phone_number_home, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Phone Number - Business
  attribute :phone_number_business, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Primary Language
  attribute :primary_language, CE, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_status, CE, minOccurs: "0", maxOccurs: "1"
  # Religion
  attribute :religion, CE, minOccurs: "0", maxOccurs: "1"
  # Patient Account Number
  attribute :patient_account_number, CX, minOccurs: "0", maxOccurs: "1"
  # SSN Number - Patient
  attribute :ssn_number_patient, ST, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number - Patient
  attribute :driver_s_license_number_patient, DLN, minOccurs: "0", maxOccurs: "1"
  # Mother's Identifier
  attribute :mother_s_identifier, CX, minOccurs: "0", maxOccurs: "unbounded"
  # Ethnic Group
  attribute :ethnic_group, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Birth Place
  attribute :birth_place, ST, minOccurs: "0", maxOccurs: "1"
  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Birth Order
  attribute :birth_order, NM, minOccurs: "0", maxOccurs: "1"
  # Citizenship
  attribute :citizenship, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Veterans Military Status
  attribute :veterans_military_status, CE, minOccurs: "0", maxOccurs: "1"
  # Nationality
  attribute :nationality, CE, minOccurs: "0", maxOccurs: "1"
  # Patient Death Date and Time
  attribute :patient_death_date_and_time, TS, minOccurs: "0", maxOccurs: "1"
  # Patient Death Indicator
  attribute :patient_death_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Identity Unknown Indicator
  attribute :identity_unknown_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Identity Reliability Code
  attribute :identity_reliability_code, IS, minOccurs: "0", maxOccurs: "unbounded"
  # Last Update Date/Time
  attribute :last_update_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Last Update Facility
  attribute :last_update_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Species Code
  attribute :species_code, CE, minOccurs: "0", maxOccurs: "1"
  # Breed Code
  attribute :breed_code, CE, minOccurs: "0", maxOccurs: "1"
  # Strain
  attribute :strain, ST, minOccurs: "0", maxOccurs: "1"
  # Production Class Code
  attribute :production_class_code, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Tribal Citizenship
  attribute :tribal_citizenship, CWE, minOccurs: "0", maxOccurs: "unbounded"
end
end