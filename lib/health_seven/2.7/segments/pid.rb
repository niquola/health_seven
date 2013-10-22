module HealthSeven::V2_7
class Pid < ::HealthSeven::Segment# indent: 0
# Set ID - PID
attribute :set_id_pid, Si, minOccurs: "0", maxOccurs: "1"
# Patient Identifier List
attribute :patient_identifier_lists, Array[Cx], minOccurs: "1", maxOccurs: "unbounded"
# Patient Name
attribute :patient_names, Array[Xpn], minOccurs: "1", maxOccurs: "unbounded"
# Mother's Maiden Name
attribute :mother_s_maiden_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Date/Time of Birth
attribute :date_time_of_birth, Dtm, minOccurs: "0", maxOccurs: "1"
# Administrative Sex
attribute :administrative_sex, Cwe, minOccurs: "0", maxOccurs: "1"
# Race
attribute :races, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Patient Address
attribute :patient_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Phone Number - Home
attribute :phone_number_homes, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Phone Number - Business
attribute :phone_number_businesses, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Primary Language
attribute :primary_language, Cwe, minOccurs: "0", maxOccurs: "1"
# Marital Status
attribute :marital_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Religion
attribute :religion, Cwe, minOccurs: "0", maxOccurs: "1"
# Patient Account Number
attribute :patient_account_number, Cx, minOccurs: "0", maxOccurs: "1"
# Mother's Identifier
attribute :mother_s_identifiers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Ethnic Group
attribute :ethnic_groups, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Birth Place
attribute :birth_place, St, minOccurs: "0", maxOccurs: "1"
# Multiple Birth Indicator
attribute :multiple_birth_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Birth Order
attribute :birth_order, Nm, minOccurs: "0", maxOccurs: "1"
# Citizenship
attribute :citizenships, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Veterans Military Status
attribute :veterans_military_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Patient Death Date and Time
attribute :patient_death_date_and_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Patient Death Indicator
attribute :patient_death_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Identity Unknown Indicator
attribute :identity_unknown_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Identity Reliability Code
attribute :identity_reliability_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Last Update Date/Time
attribute :last_update_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Last Update Facility
attribute :last_update_facility, Hd, minOccurs: "0", maxOccurs: "1"
# Species Code
attribute :species_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Breed Code
attribute :breed_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Strain
attribute :strain, St, minOccurs: "0", maxOccurs: "1"
# Production Class Code
attribute :production_class_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Tribal Citizenship
attribute :tribal_citizenships, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Patient Telecommunication Information
attribute :patient_telecommunication_informations, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
end
end