module HealthSeven::V2_5_1
class Stf < ::HealthSeven::Segment# indent: 0
# Primary Key Value - STF
attribute :primary_key_value_stf, Ce, minOccurs: "0", maxOccurs: "1"
# Staff Identifier List
attribute :staff_identifier_lists, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Staff Name
attribute :staff_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Staff Type
attribute :staff_types, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Administrative Sex
attribute :administrative_sex, Is, minOccurs: "0", maxOccurs: "1"
# Date/Time of Birth
attribute :date_time_of_birth, Ts, minOccurs: "0", maxOccurs: "1"
# Active/Inactive Flag
attribute :active_inactive_flag, Id, minOccurs: "0", maxOccurs: "1"
# Department
attribute :departments, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Hospital Service - STF
attribute :hospital_service_stfs, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Phone
attribute :phones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Office/Home Address/Birthplace
attribute :office_home_address_birthplaces, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Institution Activation Date
attribute :institution_activation_dates, Array[Din], minOccurs: "0", maxOccurs: "unbounded"
# Institution Inactivation Date
attribute :institution_inactivation_dates, Array[Din], minOccurs: "0", maxOccurs: "unbounded"
# Backup Person ID
attribute :backup_person_ids, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# E-Mail Address
attribute :e_mail_addresses, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Preferred Method of Contact
attribute :preferred_method_of_contact, Ce, minOccurs: "0", maxOccurs: "1"
# Marital Status
attribute :marital_status, Ce, minOccurs: "0", maxOccurs: "1"
# Job Title
attribute :job_title, St, minOccurs: "0", maxOccurs: "1"
# Job Code/Class
attribute :job_code_class, Jcc, minOccurs: "0", maxOccurs: "1"
# Employment Status Code
attribute :employment_status_code, Ce, minOccurs: "0", maxOccurs: "1"
# Additional Insured on Auto
attribute :additional_insured_on_auto, Id, minOccurs: "0", maxOccurs: "1"
# Driver's License Number - Staff
attribute :driver_s_license_number_staff, Dln, minOccurs: "0", maxOccurs: "1"
# Copy Auto Ins
attribute :copy_auto_ins, Id, minOccurs: "0", maxOccurs: "1"
# Auto Ins. Expires
attribute :auto_ins_expires, Dt, minOccurs: "0", maxOccurs: "1"
# Date Last DMV Review
attribute :date_last_dmv_review, Dt, minOccurs: "0", maxOccurs: "1"
# Date Next DMV Review
attribute :date_next_dmv_review, Dt, minOccurs: "0", maxOccurs: "1"
# Race
attribute :race, Ce, minOccurs: "0", maxOccurs: "1"
# Ethnic Group
attribute :ethnic_group, Ce, minOccurs: "0", maxOccurs: "1"
# Re-activation Approval Indicator
attribute :re_activation_approval_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Citizenship
attribute :citizenships, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Death Date and Time
attribute :death_date_and_time, Ts, minOccurs: "0", maxOccurs: "1"
# Death Indicator
attribute :death_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Institution Relationship Type Code
attribute :institution_relationship_type_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Institution Relationship Period
attribute :institution_relationship_period, Dr, minOccurs: "0", maxOccurs: "1"
# Expected Return Date
attribute :expected_return_date, Dt, minOccurs: "0", maxOccurs: "1"
# Cost Center Code
attribute :cost_center_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Generic Classification Indicator
attribute :generic_classification_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Inactive Reason Code
attribute :inactive_reason_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end