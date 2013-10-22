module HealthSeven::V2_3
class Stf < ::HealthSeven::Segment
  # STF - Primary Key Value
  attribute :stf_primary_key_value, Ce, minOccurs: "1", maxOccurs: "1"
  # Staff ID Code
  attribute :staff_id_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Staff Name
  attribute :staff_name, Xpn, minOccurs: "0", maxOccurs: "1"
  # Staff Type
  attribute :staff_types, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Sex
  attribute :sex, Is, minOccurs: "0", maxOccurs: "1"
  # Date of Birth
  attribute :date_of_birth, Ts, minOccurs: "0", maxOccurs: "1"
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, minOccurs: "0", maxOccurs: "1"
  # Department
  attribute :departments, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Service
  attribute :services, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Phone
  attribute :phones, Array[Tn], minOccurs: "0", maxOccurs: "unbounded"
  # Office/Home Address
  attribute :office_home_addresses, Array[Ad], minOccurs: "0", maxOccurs: "unbounded"
  # Activation Date
  attribute :activation_dates, Array[CmDin], minOccurs: "0", maxOccurs: "unbounded"
  # Inactivation Date
  attribute :inactivation_dates, Array[CmDin], minOccurs: "0", maxOccurs: "unbounded"
  # Backup Person ID
  attribute :backup_person_ids, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # E-mail Address
  attribute :e_mail_addresses, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, Ce, minOccurs: "0", maxOccurs: "1"
  # Marital Status
  attribute :marital_statuses, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Job Title
  attribute :job_title, St, minOccurs: "0", maxOccurs: "1"
  # Job Code/Class
  attribute :job_code_class, Jcc, minOccurs: "0", maxOccurs: "1"
  # Employment Status
  attribute :employment_status, Is, minOccurs: "0", maxOccurs: "1"
  # Additional Insured on Auto
  attribute :additional_insured_on_auto, Id, minOccurs: "0", maxOccurs: "1"
  # Driver's License Number
  attribute :driver_s_license_number, Dln, minOccurs: "0", maxOccurs: "1"
  # Copy Auto Ins
  attribute :copy_auto_ins, Id, minOccurs: "0", maxOccurs: "1"
  # Auto Ins. Expires
  attribute :auto_ins_expires, Dt, minOccurs: "0", maxOccurs: "1"
  # Date Last DMV Review
  attribute :date_last_dmv_review, Dt, minOccurs: "0", maxOccurs: "1"
  # Date Next DMV Review
  attribute :date_next_dmv_review, Dt, minOccurs: "0", maxOccurs: "1"
end
end