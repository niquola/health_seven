module HealthSeven::V2_5_1
class Pid < ::HealthSeven::Segment# indent: 0
# Set ID - PID
attribute :set_id_pid, Si, minOccurs: "0", maxOccurs: "1"
# Patient ID
attribute :patient_id, Cx, minOccurs: "0", maxOccurs: "1"
# Patient Identifier List
attribute :patient_identifier_lists, Array[Cx], minOccurs: "1", maxOccurs: "unbounded"
# Alternate Patient ID - PID
attribute :alternate_patient_id_pids, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Patient Name
attribute :patient_names, Array[Xpn], minOccurs: "1", maxOccurs: "unbounded"
# Mother's Maiden Name
attribute :mother_s_maiden_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Date/Time of Birth
attribute :date_time_of_birth, Ts, minOccurs: "0", maxOccurs: "1"
# Administrative Sex
attribute :administrative_sex, Is, minOccurs: "0", maxOccurs: "1"
# Patient Alias
attribute :patient_aliases, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Race
attribute :races, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
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
attribute :marital_status, Ce, minOccurs: "0", maxOccurs: "1"
# Religion
attribute :religion, Ce, minOccurs: "0", maxOccurs: "1"
# Patient Account Number
attribute :patient_account_number, Cx, minOccurs: "0", maxOccurs: "1"
# SSN Number - Patient
attribute :ssn_number_patient, St, minOccurs: "0", maxOccurs: "1"
# Driver's License Number - Patient
attribute :driver_s_license_number_patient, Dln, minOccurs: "0", maxOccurs: "1"
# Mother's Identifier
attribute :mother_s_identifiers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Ethnic Group
attribute :ethnic_groups, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Birth Place
attribute :birth_place, St, minOccurs: "0", maxOccurs: "1"
# Multiple Birth Indicator
attribute :multiple_birth_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Birth Order
attribute :birth_order, Nm, minOccurs: "0", maxOccurs: "1"
# Citizenship
attribute :citizenships, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Veterans Military Status
attribute :veterans_military_status, Ce, minOccurs: "0", maxOccurs: "1"
# Nationality
attribute :nationality, Ce, minOccurs: "0", maxOccurs: "1"
# Patient Death Date and Time
attribute :patient_death_date_and_time, Ts, minOccurs: "0", maxOccurs: "1"
# Patient Death Indicator
attribute :patient_death_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Identity Unknown Indicator
attribute :identity_unknown_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Identity Reliability Code
attribute :identity_reliability_codes, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Last Update Date/Time
attribute :last_update_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Last Update Facility
attribute :last_update_facility, Hd, minOccurs: "0", maxOccurs: "1"
# Species Code
attribute :species_code, Ce, minOccurs: "0", maxOccurs: "1"
# Breed Code
attribute :breed_code, Ce, minOccurs: "0", maxOccurs: "1"
# Strain
attribute :strain, St, minOccurs: "0", maxOccurs: "1"
# Production Class Code
attribute :production_class_code, Ce, minOccurs: "0", maxOccurs: "1"
# Tribal Citizenship
attribute :tribal_citizenships, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
end
end