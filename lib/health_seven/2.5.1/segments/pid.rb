module HealthSeven::V2_5_1
class Pid < ::HealthSeven::Segment
  # Set ID - PID
  attribute :set_id_pid, Si, position: "PID.1"
  # Patient ID
  attribute :patient_id, Cx, position: "PID.2"
  # Patient Identifier List
  attribute :patient_identifier_lists, Array[Cx], position: "PID.3", require: true, multiple: true
  # Alternate Patient ID - PID
  attribute :alternate_patient_id_pids, Array[Cx], position: "PID.4", multiple: true
  # Patient Name
  attribute :patient_names, Array[Xpn], position: "PID.5", require: true, multiple: true
  # Mother's Maiden Name
  attribute :mother_s_maiden_names, Array[Xpn], position: "PID.6", multiple: true
  # Date/Time of Birth
  attribute :date_time_of_birth, Ts, position: "PID.7"
  # Administrative Sex
  attribute :administrative_sex, Is, position: "PID.8"
  # Patient Alias
  attribute :patient_aliases, Array[Xpn], position: "PID.9", multiple: true
  # Race
  attribute :races, Array[Ce], position: "PID.10", multiple: true
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
  attribute :marital_status, Ce, position: "PID.16"
  # Religion
  attribute :religion, Ce, position: "PID.17"
  # Patient Account Number
  attribute :patient_account_number, Cx, position: "PID.18"
  # SSN Number - Patient
  attribute :ssn_number_patient, St, position: "PID.19"
  # Driver's License Number - Patient
  attribute :driver_s_license_number_patient, Dln, position: "PID.20"
  # Mother's Identifier
  attribute :mother_s_identifiers, Array[Cx], position: "PID.21", multiple: true
  # Ethnic Group
  attribute :ethnic_groups, Array[Ce], position: "PID.22", multiple: true
  # Birth Place
  attribute :birth_place, St, position: "PID.23"
  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, Id, position: "PID.24"
  # Birth Order
  attribute :birth_order, Nm, position: "PID.25"
  # Citizenship
  attribute :citizenships, Array[Ce], position: "PID.26", multiple: true
  # Veterans Military Status
  attribute :veterans_military_status, Ce, position: "PID.27"
  # Nationality
  attribute :nationality, Ce, position: "PID.28"
  # Patient Death Date and Time
  attribute :patient_death_date_and_time, Ts, position: "PID.29"
  # Patient Death Indicator
  attribute :patient_death_indicator, Id, position: "PID.30"
  # Identity Unknown Indicator
  attribute :identity_unknown_indicator, Id, position: "PID.31"
  # Identity Reliability Code
  attribute :identity_reliability_codes, Array[Is], position: "PID.32", multiple: true
  # Last Update Date/Time
  attribute :last_update_date_time, Ts, position: "PID.33"
  # Last Update Facility
  attribute :last_update_facility, Hd, position: "PID.34"
  # Species Code
  attribute :species_code, Ce, position: "PID.35"
  # Breed Code
  attribute :breed_code, Ce, position: "PID.36"
  # Strain
  attribute :strain, St, position: "PID.37"
  # Production Class Code
  attribute :production_class_code, Ce, position: "PID.38"
  # Tribal Citizenship
  attribute :tribal_citizenships, Array[Cwe], position: "PID.39", multiple: true
end
end