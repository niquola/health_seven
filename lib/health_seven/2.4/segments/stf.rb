module HealthSeven::V2_4
class STF < ::HealthSeven::Segment
  # Primary Key Value - STF
  attribute :primary_key_value_stf, CE, minOccurs: "0", maxOccurs: "1"
  # Staff ID Code
  attribute :staff_id_codes, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Staff Name
  attribute :staff_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Staff Type
  attribute :staff_types, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Administrative Sex
  attribute :administrative_sex, IS, minOccurs: "0", maxOccurs: "1"
  # Date/Time Of Birth
  attribute :date_time_of_birth, TS, minOccurs: "0", maxOccurs: "1"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Department
  attribute :departments, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Hospital Service
  attribute :hospital_services, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Phone
  attribute :phones, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Office/Home Address
  attribute :office_home_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Institution Activation Date
  attribute :institution_activation_dates, Array[DIN], minOccurs: "0", maxOccurs: "unbounded"
  # Institution Inactivation Date
  attribute :institution_inactivation_dates, Array[DIN], minOccurs: "0", maxOccurs: "unbounded"
  # Backup Person ID
  attribute :backup_person_ids, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # E-Mail Address
  attribute :e_mail_addresses, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_status, CE, minOccurs: "0", maxOccurs: "1"
  # Job Title
  attribute :job_title, ST, minOccurs: "0", maxOccurs: "1"
  # Job Code/Class
  attribute :job_code_class, JCC, minOccurs: "0", maxOccurs: "1"
  # Employment Status Code
  attribute :employment_status_code, CE, minOccurs: "0", maxOccurs: "1"
  # Additional Insured on  Auto
  attribute :additional_insured_on_auto, ID, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number - Staff
  attribute :driver_s_license_number_staff, DLN, minOccurs: "0", maxOccurs: "1"
  # Copy  Auto Ins
  attribute :copy_auto_ins, ID, minOccurs: "0", maxOccurs: "1"
  # Auto Ins. Expires
  attribute :auto_ins_expires, DT, minOccurs: "0", maxOccurs: "1"
  # Date Last DMV Review
  attribute :date_last_dmv_review, DT, minOccurs: "0", maxOccurs: "1"
  # Date Next DMV Review
  attribute :date_next_dmv_review, DT, minOccurs: "0", maxOccurs: "1"
  # Race
  attribute :race, CE, minOccurs: "0", maxOccurs: "1"
  # Ethnic Group
  attribute :ethnic_group, CE, minOccurs: "0", maxOccurs: "1"
  # Re-activation Approval Indicator
  attribute :re_activation_approval_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end