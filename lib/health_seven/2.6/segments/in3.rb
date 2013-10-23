module HealthSeven::V2_6
class In3 < ::HealthSeven::Segment
  # Set ID - IN3
  attribute :set_id_in3, Si, position: "IN3.1", require: true
  # Certification Number
  attribute :certification_number, Cx, position: "IN3.2"
  # Certified By
  attribute :certified_bies, Array[Xcn], position: "IN3.3", multiple: true
  # Certification Required
  attribute :certification_required, Id, position: "IN3.4"
  # Penalty
  attribute :penalty, Mop, position: "IN3.5"
  # Certification Date/Time
  attribute :certification_date_time, Dtm, position: "IN3.6"
  # Certification Modify Date/Time
  attribute :certification_modify_date_time, Dtm, position: "IN3.7"
  # Operator
  attribute :operators, Array[Xcn], position: "IN3.8", multiple: true
  # Certification Begin Date
  attribute :certification_begin_date, Dt, position: "IN3.9"
  # Certification End Date
  attribute :certification_end_date, Dt, position: "IN3.10"
  # Days
  attribute :days, Dtn, position: "IN3.11"
  # Non-Concur Code/Description
  attribute :non_concur_code_description, Cwe, position: "IN3.12"
  # Non-Concur Effective Date/Time
  attribute :non_concur_effective_date_time, Dtm, position: "IN3.13"
  # Physician Reviewer
  attribute :physician_reviewers, Array[Xcn], position: "IN3.14", multiple: true
  # Certification Contact
  attribute :certification_contact, St, position: "IN3.15"
  # Certification Contact Phone Number
  attribute :certification_contact_phone_numbers, Array[Xtn], position: "IN3.16", multiple: true
  # Appeal Reason
  attribute :appeal_reason, Cwe, position: "IN3.17"
  # Certification Agency
  attribute :certification_agency, Cwe, position: "IN3.18"
  # Certification Agency Phone Number
  attribute :certification_agency_phone_numbers, Array[Xtn], position: "IN3.19", multiple: true
  # Pre-Certification Requirement
  attribute :pre_certification_requirements, Array[Icd], position: "IN3.20", multiple: true
  # Case Manager
  attribute :case_manager, St, position: "IN3.21"
  # Second Opinion Date
  attribute :second_opinion_date, Dt, position: "IN3.22"
  # Second Opinion Status
  attribute :second_opinion_status, Is, position: "IN3.23"
  # Second Opinion Documentation Received
  attribute :second_opinion_documentation_receiveds, Array[Is], position: "IN3.24", multiple: true
  # Second Opinion Physician
  attribute :second_opinion_physicians, Array[Xcn], position: "IN3.25", multiple: true
end
end