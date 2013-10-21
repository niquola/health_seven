module HealthSeven::V2_6
class PID < ::HealthSeven::Segment
  # Set ID - PID
  attribute :set_id_pid, SI, minOccurs: "0", maxOccurs: "1"
  # Patient ID
  attribute :patient_id, CX, minOccurs: "0", maxOccurs: "1"
  # Patient Identifier List
  attribute :patient_identifier_lists, Array[CX], minOccurs: "1", maxOccurs: "unbounded"
  # Alternate Patient ID - PID
  attribute :alternate_patient_id_pids, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Name
  attribute :patient_names, Array[XPN], minOccurs: "1", maxOccurs: "unbounded"
  # Mother's Maiden Name
  attribute :mother_s_maiden_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Date/Time of Birth
  attribute :date_time_of_birth, DTM, minOccurs: "0", maxOccurs: "1"
  # Administrative Sex
  attribute :administrative_sex, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Alias
  attribute :patient_aliases, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Race
  attribute :races, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Address
  attribute :patient_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # County Code
  attribute :county_code, IS, minOccurs: "0", maxOccurs: "1"
  # Phone Number - Home
  attribute :phone_number_homes, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Phone Number - Business
  attribute :phone_number_businesses, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Language
  attribute :primary_language, CWE, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Religion
  attribute :religion, CWE, minOccurs: "0", maxOccurs: "1"
  # Patient Account Number
  attribute :patient_account_number, CX, minOccurs: "0", maxOccurs: "1"
  # SSN Number - Patient
  attribute :ssn_number_patient, ST, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number - Patient
  attribute :driver_s_license_number_patient, DLN, minOccurs: "0", maxOccurs: "1"
  # Mother's Identifier
  attribute :mother_s_identifiers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Ethnic Group
  attribute :ethnic_groups, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Birth Place
  attribute :birth_place, ST, minOccurs: "0", maxOccurs: "1"
  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Birth Order
  attribute :birth_order, NM, minOccurs: "0", maxOccurs: "1"
  # Citizenship
  attribute :citizenships, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Veterans Military Status
  attribute :veterans_military_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Nationality
  attribute :nationality, CWE, minOccurs: "0", maxOccurs: "1"
  # Patient Death Date and Time
  attribute :patient_death_date_and_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Patient Death Indicator
  attribute :patient_death_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Identity Unknown Indicator
  attribute :identity_unknown_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Identity Reliability Code
  attribute :identity_reliability_codes, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Last Update Date/Time
  attribute :last_update_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Last Update Facility
  attribute :last_update_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Species Code
  attribute :species_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Breed Code
  attribute :breed_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Strain
  attribute :strain, ST, minOccurs: "0", maxOccurs: "1"
  # Production Class Code
  attribute :production_class_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Tribal Citizenship
  attribute :tribal_citizenships, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
end
end