module HealthSeven::V2_1
class PID < ::HealthSeven::Segment
  # SET ID - PATIENT ID
  attribute :set_id_patient_id, SI, minOccurs: "0", maxOccurs: "1"
  # PATIENT ID EXTERNAL (EXTERNAL ID)
  attribute :patient_id_external_external_id, CK, minOccurs: "0", maxOccurs: "1"
  # PATIENT ID INTERNAL (INTERNAL ID)
  attribute :patient_id_internal_internal_id, CK, minOccurs: "1", maxOccurs: "1"
  # ALTERNATE PATIENT ID
  attribute :alternate_patient_id, ST, minOccurs: "0", maxOccurs: "1"
  # PATIENT NAME
  attribute :patient_name, PN, minOccurs: "1", maxOccurs: "1"
  # MOTHER'S MAIDEN NAME
  attribute :mother_s_maiden_name, ST, minOccurs: "0", maxOccurs: "1"
  # DATE OF BIRTH
  attribute :date_of_birth, DT, minOccurs: "0", maxOccurs: "1"
  # SEX
  attribute :sex, ID, minOccurs: "0", maxOccurs: "1"
  # PATIENT ALIAS
  attribute :patient_aliases, Array[PN], minOccurs: "0", maxOccurs: "unbounded"
  # ETHNIC GROUP
  attribute :ethnic_group, ID, minOccurs: "0", maxOccurs: "1"
  # PATIENT ADDRESS
  attribute :patient_address, AD, minOccurs: "0", maxOccurs: "1"
  # COUNTY CODE
  attribute :county_code, ID, minOccurs: "0", maxOccurs: "1"
  # PHONE NUMBER - HOME
  attribute :phone_number_homes, Array[TN], minOccurs: "0", maxOccurs: "unbounded"
  # PHONE NUMBER - BUSINESS
  attribute :phone_number_businesses, Array[TN], minOccurs: "0", maxOccurs: "unbounded"
  # LANGUAGE - PATIENT
  attribute :language_patient, ST, minOccurs: "0", maxOccurs: "1"
  # MARITAL STATUS
  attribute :marital_status, ID, minOccurs: "0", maxOccurs: "1"
  # RELIGION
  attribute :religion, ID, minOccurs: "0", maxOccurs: "1"
  # PATIENT ACCOUNT NUMBER
  attribute :patient_account_number, CK, minOccurs: "0", maxOccurs: "1"
  # SSN NUMBER - PATIENT
  attribute :ssn_number_patient, ST, minOccurs: "0", maxOccurs: "1"
  # DRIVER'S LIC NUM - PATIENT
  attribute :driver_s_lic_num_patient, CM, minOccurs: "0", maxOccurs: "1"
end
end