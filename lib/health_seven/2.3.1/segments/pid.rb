module HealthSeven::V2_3_1
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
  # Mother’s Maiden Name
  attribute :mother_s_maiden_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Date/Time Of Birth
  attribute :date_time_of_birth, TS, minOccurs: "0", maxOccurs: "1"
  # Sex
  attribute :sex, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Alias
  attribute :patient_aliases, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Race
  attribute :races, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Address
  attribute :patient_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # County Code
  attribute :county_code, IS, minOccurs: "0", maxOccurs: "1"
  # Phone Number - Home
  attribute :phone_number_homes, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Phone Number - Business
  attribute :phone_number_businesses, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
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
  attribute :mother_s_identifiers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Ethnic Group
  attribute :ethnic_groups, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Birth Place
  attribute :birth_place, ST, minOccurs: "0", maxOccurs: "1"
  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Birth Order
  attribute :birth_order, NM, minOccurs: "0", maxOccurs: "1"
  # Citizenship
  attribute :citizenships, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Veterans Military Status
  attribute :veterans_military_status, CE, minOccurs: "0", maxOccurs: "1"
  # Nationality
  attribute :nationality, CE, minOccurs: "0", maxOccurs: "1"
  # Patient Death Date and Time
  attribute :patient_death_date_and_time, TS, minOccurs: "0", maxOccurs: "1"
  # Patient Death Indicator
  attribute :patient_death_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end