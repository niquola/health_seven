module HealthSeven::V2_3
class Pid < ::HealthSeven::Segment
  # Set ID - Patient ID
  attribute :set_id_patient_id, Si, minOccurs: "0", maxOccurs: "1"
  # Patient ID (External ID)
  attribute :patient_id_external_id, Cx, minOccurs: "0", maxOccurs: "1"
  # Patient ID (Internal ID)
  attribute :patient_id_internal_ids, Array[Cx], minOccurs: "1", maxOccurs: "unbounded"
  # Alternate Patient ID
  attribute :alternate_patient_id, Cx, minOccurs: "0", maxOccurs: "1"
  # Patient Name
  attribute :patient_name, Xpn, minOccurs: "1", maxOccurs: "1"
  # Mother's Maiden Name
  attribute :mother_s_maiden_name, Xpn, minOccurs: "0", maxOccurs: "1"
  # Date of Birth
  attribute :date_of_birth, Ts, minOccurs: "0", maxOccurs: "1"
  # Sex
  attribute :sex, Is, minOccurs: "0", maxOccurs: "1"
  # Patient Alias
  attribute :patient_aliases, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
  # Race
  attribute :race, Is, minOccurs: "0", maxOccurs: "1"
  # Patient Address
  attribute :patient_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # County Code
  attribute :county_code, Is, minOccurs: "0", maxOccurs: "1"
  # Phone Number - Home
  attribute :phone_number_homes, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Phone Number - Business
  attribute :phone_number_businesses, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Language
  attribute :primary_language, Ce, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_statuses, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Religion
  attribute :religion, Is, minOccurs: "0", maxOccurs: "1"
  # Patient Account Number
  attribute :patient_account_number, Cx, minOccurs: "0", maxOccurs: "1"
  # SSN Number - Patient
  attribute :ssn_number_patient, St, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number
  attribute :driver_s_license_number, Dln, minOccurs: "0", maxOccurs: "1"
  # Mother's Identifier
  attribute :mother_s_identifier, Cx, minOccurs: "0", maxOccurs: "1"
  # Ethnic Group
  attribute :ethnic_group, Is, minOccurs: "0", maxOccurs: "1"
  # Birth Place
  attribute :birth_place, St, minOccurs: "0", maxOccurs: "1"
  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Birth Order
  attribute :birth_order, Nm, minOccurs: "0", maxOccurs: "1"
  # Citizenship
  attribute :citizenship, Is, minOccurs: "0", maxOccurs: "1"
  # Veterans Military Status
  attribute :veterans_military_status, Ce, minOccurs: "0", maxOccurs: "1"
  # Nationality Code
  attribute :nationality_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Patient Death Date and Time
  attribute :patient_death_date_and_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Patient Death Indicator
  attribute :patient_death_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end