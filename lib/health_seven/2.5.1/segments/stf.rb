module HealthSeven::V2_5_1
class Stf < ::HealthSeven::Segment
  # Primary Key Value - STF
  attribute :primary_key_value_stf, Ce, position: "STF.1"
  # Staff Identifier List
  attribute :staff_identifier_lists, Array[Cx], position: "STF.2", multiple: true
  # Staff Name
  attribute :staff_names, Array[Xpn], position: "STF.3", multiple: true
  # Staff Type
  attribute :staff_types, Array[Is], position: "STF.4", multiple: true
  # Administrative Sex
  attribute :administrative_sex, Is, position: "STF.5"
  # Date/Time of Birth
  attribute :date_time_of_birth, Ts, position: "STF.6"
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, position: "STF.7"
  # Department
  attribute :departments, Array[Ce], position: "STF.8", multiple: true
  # Hospital Service - STF
  attribute :hospital_service_stfs, Array[Ce], position: "STF.9", multiple: true
  # Phone
  attribute :phones, Array[Xtn], position: "STF.10", multiple: true
  # Office/Home Address/Birthplace
  attribute :office_home_address_birthplaces, Array[Xad], position: "STF.11", multiple: true
  # Institution Activation Date
  attribute :institution_activation_dates, Array[Din], position: "STF.12", multiple: true
  # Institution Inactivation Date
  attribute :institution_inactivation_dates, Array[Din], position: "STF.13", multiple: true
  # Backup Person ID
  attribute :backup_person_ids, Array[Ce], position: "STF.14", multiple: true
  # E-Mail Address
  attribute :e_mail_addresses, Array[St], position: "STF.15", multiple: true
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, Ce, position: "STF.16"
  # Marital Status
  attribute :marital_status, Ce, position: "STF.17"
  # Job Title
  attribute :job_title, St, position: "STF.18"
  # Job Code/Class
  attribute :job_code_class, Jcc, position: "STF.19"
  # Employment Status Code
  attribute :employment_status_code, Ce, position: "STF.20"
  # Additional Insured on Auto
  attribute :additional_insured_on_auto, Id, position: "STF.21"
  # Driver's License Number - Staff
  attribute :driver_s_license_number_staff, Dln, position: "STF.22"
  # Copy Auto Ins
  attribute :copy_auto_ins, Id, position: "STF.23"
  # Auto Ins. Expires
  attribute :auto_ins_expires, Dt, position: "STF.24"
  # Date Last DMV Review
  attribute :date_last_dmv_review, Dt, position: "STF.25"
  # Date Next DMV Review
  attribute :date_next_dmv_review, Dt, position: "STF.26"
  # Race
  attribute :race, Ce, position: "STF.27"
  # Ethnic Group
  attribute :ethnic_group, Ce, position: "STF.28"
  # Re-activation Approval Indicator
  attribute :re_activation_approval_indicator, Id, position: "STF.29"
  # Citizenship
  attribute :citizenships, Array[Ce], position: "STF.30", multiple: true
  # Death Date and Time
  attribute :death_date_and_time, Ts, position: "STF.31"
  # Death Indicator
  attribute :death_indicator, Id, position: "STF.32"
  # Institution Relationship Type Code
  attribute :institution_relationship_type_code, Cwe, position: "STF.33"
  # Institution Relationship Period
  attribute :institution_relationship_period, Dr, position: "STF.34"
  # Expected Return Date
  attribute :expected_return_date, Dt, position: "STF.35"
  # Cost Center Code
  attribute :cost_center_codes, Array[Cwe], position: "STF.36", multiple: true
  # Generic Classification Indicator
  attribute :generic_classification_indicator, Id, position: "STF.37"
  # Inactive Reason Code
  attribute :inactive_reason_code, Cwe, position: "STF.38"
end
end