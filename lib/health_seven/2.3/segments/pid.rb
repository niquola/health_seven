module HealthSeven::V2_3
class Pid < ::HealthSeven::Segment
  # Set ID - Patient ID
  attribute :set_id_patient_id, Si, position: "PID.1"
  # Patient ID (External ID)
  attribute :patient_id_external_id, Cx, position: "PID.2"
  # Patient ID (Internal ID)
  attribute :patient_id_internal_ids, Array[Cx], position: "PID.3", require: true, multiple: true
  # Alternate Patient ID
  attribute :alternate_patient_id, Cx, position: "PID.4"
  # Patient Name
  attribute :patient_name, Xpn, position: "PID.5", require: true
  # Mother's Maiden Name
  attribute :mother_s_maiden_name, Xpn, position: "PID.6"
  # Date of Birth
  attribute :date_of_birth, Ts, position: "PID.7"
  # Sex
  attribute :sex, Is, position: "PID.8"
  # Patient Alias
  attribute :patient_aliases, Array[Xpn], position: "PID.9", multiple: true
  # Race
  attribute :race, Is, position: "PID.10"
  # Patient Address
  attribute :patient_addresses, Array[Xad], position: "PID.11", multiple: true
  # County Code
  attribute :county_code, Is, position: "PID.12"
  # Phone Number - Home
  attribute :phone_number_homes, Array[Xtn], position: "PID.13", multiple: true
  # Phone Number - Business
  attribute :phone_number_businesses, Array[Xtn], position: "PID.14", multiple: true
  # Primary Language
  attribute :primary_language, Ce, position: "PID.15"
  # Marital Status
  attribute :marital_statuses, Array[Is], position: "PID.16", multiple: true
  # Religion
  attribute :religion, Is, position: "PID.17"
  # Patient Account Number
  attribute :patient_account_number, Cx, position: "PID.18"
  # SSN Number - Patient
  attribute :ssn_number_patient, St, position: "PID.19"
  # Driver's License Number
  attribute :driver_s_license_number, Dln, position: "PID.20"
  # Mother's Identifier
  attribute :mother_s_identifier, Cx, position: "PID.21"
  # Ethnic Group
  attribute :ethnic_group, Is, position: "PID.22"
  # Birth Place
  attribute :birth_place, St, position: "PID.23"
  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, Id, position: "PID.24"
  # Birth Order
  attribute :birth_order, Nm, position: "PID.25"
  # Citizenship
  attribute :citizenship, Is, position: "PID.26"
  # Veterans Military Status
  attribute :veterans_military_status, Ce, position: "PID.27"
  # Nationality Code
  attribute :nationality_code, Ce, position: "PID.28"
  # Patient Death Date and Time
  attribute :patient_death_date_and_time, Ts, position: "PID.29"
  # Patient Death Indicator
  attribute :patient_death_indicator, Id, position: "PID.30"
end
end