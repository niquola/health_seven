module HealthSeven::V2_3
class STF < ::HealthSeven::Segment
  # STF - Primary Key Value
  attribute :stf_primary_key_value, CE, minOccurs: "1", maxOccurs: "1"
  # Staff ID Code
  attribute :staff_id_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Staff Name
  attribute :staff_name, XPN, minOccurs: "0", maxOccurs: "1"
  # Staff Type
  attribute :staff_types, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Sex
  attribute :sex, IS, minOccurs: "0", maxOccurs: "1"
  # Date of Birth
  attribute :date_of_birth, TS, minOccurs: "0", maxOccurs: "1"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Department
  attribute :departments, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Service
  attribute :services, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Phone
  attribute :phones, Array[TN], minOccurs: "0", maxOccurs: "unbounded"
  # Office/Home Address
  attribute :office_home_addresses, Array[AD], minOccurs: "0", maxOccurs: "unbounded"
  # Activation Date
  attribute :activation_dates, Array[CMDin], minOccurs: "0", maxOccurs: "unbounded"
  # Inactivation Date
  attribute :inactivation_dates, Array[CMDin], minOccurs: "0", maxOccurs: "unbounded"
  # Backup Person ID
  attribute :backup_person_ids, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # E-mail Address
  attribute :e_mail_addresses, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_statuses, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Job Title
  attribute :job_title, ST, minOccurs: "0", maxOccurs: "1"
  # Job Code/Class
  attribute :job_code_class, JCC, minOccurs: "0", maxOccurs: "1"
  # Employment Status
  attribute :employment_status, IS, minOccurs: "0", maxOccurs: "1"
  # Additional Insured on Auto
  attribute :additional_insured_on_auto, ID, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number
  attribute :driver_s_license_number, DLN, minOccurs: "0", maxOccurs: "1"
  # Copy Auto Ins
  attribute :copy_auto_ins, ID, minOccurs: "0", maxOccurs: "1"
  # Auto Ins. Expires
  attribute :auto_ins_expires, DT, minOccurs: "0", maxOccurs: "1"
  # Date Last DMV Review
  attribute :date_last_dmv_review, DT, minOccurs: "0", maxOccurs: "1"
  # Date Next DMV Review
  attribute :date_next_dmv_review, DT, minOccurs: "0", maxOccurs: "1"
end
end