module HealthSeven::V2_3
class PID < ::HealthSeven::Segment
  # Set ID - Patient ID
  attribute :set_id_patient_id, SI, minOccurs: "0", maxOccurs: "1"
  # Patient ID (External ID)
  attribute :patient_id_external_id, CX, minOccurs: "0", maxOccurs: "1"
  # Patient ID (Internal ID)
  attribute :patient_id_internal_ids, Array[CX], minOccurs: "1", maxOccurs: "unbounded"
  # Alternate Patient ID
  attribute :alternate_patient_id, CX, minOccurs: "0", maxOccurs: "1"
  # Patient Name
  attribute :patient_name, XPN, minOccurs: "1", maxOccurs: "1"
  # Mother's Maiden Name
  attribute :mother_s_maiden_name, XPN, minOccurs: "0", maxOccurs: "1"
  # Date of Birth
  attribute :date_of_birth, TS, minOccurs: "0", maxOccurs: "1"
  # Sex
  attribute :sex, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Alias
  attribute :patient_aliases, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Race
  attribute :race, IS, minOccurs: "0", maxOccurs: "1"
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
  attribute :marital_statuses, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Religion
  attribute :religion, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Account Number
  attribute :patient_account_number, CX, minOccurs: "0", maxOccurs: "1"
  # SSN Number - Patient
  attribute :ssn_number_patient, ST, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number
  attribute :driver_s_license_number, DLN, minOccurs: "0", maxOccurs: "1"
  # Mother's Identifier
  attribute :mother_s_identifier, CX, minOccurs: "0", maxOccurs: "1"
  # Ethnic Group
  attribute :ethnic_group, IS, minOccurs: "0", maxOccurs: "1"
  # Birth Place
  attribute :birth_place, ST, minOccurs: "0", maxOccurs: "1"
  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Birth Order
  attribute :birth_order, NM, minOccurs: "0", maxOccurs: "1"
  # Citizenship
  attribute :citizenship, IS, minOccurs: "0", maxOccurs: "1"
  # Veterans Military Status
  attribute :veterans_military_status, CE, minOccurs: "0", maxOccurs: "1"
  # Nationality Code
  attribute :nationality_code, CE, minOccurs: "0", maxOccurs: "1"
  # Patient Death Date and Time
  attribute :patient_death_date_and_time, TS, minOccurs: "0", maxOccurs: "1"
  # Patient Death Indicator
  attribute :patient_death_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end