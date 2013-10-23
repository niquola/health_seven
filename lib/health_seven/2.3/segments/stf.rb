module HealthSeven::V2_3
class Stf < ::HealthSeven::Segment
  # STF - Primary Key Value
  attribute :stf_primary_key_value, Ce, position: "STF.1", require: true
  # Staff ID Code
  attribute :staff_id_codes, Array[Ce], position: "STF.2", multiple: true
  # Staff Name
  attribute :staff_name, Xpn, position: "STF.3"
  # Staff Type
  attribute :staff_types, Array[Id], position: "STF.4", multiple: true
  # Sex
  attribute :sex, Is, position: "STF.5"
  # Date of Birth
  attribute :date_of_birth, Ts, position: "STF.6"
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, position: "STF.7"
  # Department
  attribute :departments, Array[Ce], position: "STF.8", multiple: true
  # Service
  attribute :services, Array[Ce], position: "STF.9", multiple: true
  # Phone
  attribute :phones, Array[Tn], position: "STF.10", multiple: true
  # Office/Home Address
  attribute :office_home_addresses, Array[Ad], position: "STF.11", multiple: true
  # Activation Date
  attribute :activation_dates, Array[CmDin], position: "STF.12", multiple: true
  # Inactivation Date
  attribute :inactivation_dates, Array[CmDin], position: "STF.13", multiple: true
  # Backup Person ID
  attribute :backup_person_ids, Array[Ce], position: "STF.14", multiple: true
  # E-mail Address
  attribute :e_mail_addresses, Array[St], position: "STF.15", multiple: true
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, Ce, position: "STF.16"
  # Marital Status
  attribute :marital_statuses, Array[Is], position: "STF.17", multiple: true
  # Job Title
  attribute :job_title, St, position: "STF.18"
  # Job Code/Class
  attribute :job_code_class, Jcc, position: "STF.19"
  # Employment Status
  attribute :employment_status, Is, position: "STF.20"
  # Additional Insured on Auto
  attribute :additional_insured_on_auto, Id, position: "STF.21"
  # Driver's License Number
  attribute :driver_s_license_number, Dln, position: "STF.22"
  # Copy Auto Ins
  attribute :copy_auto_ins, Id, position: "STF.23"
  # Auto Ins. Expires
  attribute :auto_ins_expires, Dt, position: "STF.24"
  # Date Last DMV Review
  attribute :date_last_dmv_review, Dt, position: "STF.25"
  # Date Next DMV Review
  attribute :date_next_dmv_review, Dt, position: "STF.26"
end
end