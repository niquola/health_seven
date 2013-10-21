module HealthSeven::V2_7
class IN3 < ::HealthSeven::Segment
  # Set ID - IN3
  attribute :set_id_in3, SI, minOccurs: "1", maxOccurs: "1"
  # Certification Number
  attribute :certification_number, CX, minOccurs: "0", maxOccurs: "1"
  # Certified By
  attribute :certified_bies, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Certification Required
  attribute :certification_required, ID, minOccurs: "0", maxOccurs: "1"
  # Penalty
  attribute :penalty, MOP, minOccurs: "0", maxOccurs: "1"
  # Certification Date/Time
  attribute :certification_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Certification Modify Date/Time
  attribute :certification_modify_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Operator
  attribute :operators, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Certification Begin Date
  attribute :certification_begin_date, DT, minOccurs: "0", maxOccurs: "1"
  # Certification End Date
  attribute :certification_end_date, DT, minOccurs: "0", maxOccurs: "1"
  # Days
  attribute :days, DTN, minOccurs: "0", maxOccurs: "1"
  # Non-Concur Code/Description
  attribute :non_concur_code_description, CWE, minOccurs: "0", maxOccurs: "1"
  # Non-Concur Effective Date/Time
  attribute :non_concur_effective_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Physician Reviewer
  attribute :physician_reviewers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Certification Contact
  attribute :certification_contact, ST, minOccurs: "0", maxOccurs: "1"
  # Certification Contact Phone Number
  attribute :certification_contact_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Appeal Reason
  attribute :appeal_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Certification Agency
  attribute :certification_agency, CWE, minOccurs: "0", maxOccurs: "1"
  # Certification Agency Phone Number
  attribute :certification_agency_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Pre-Certification Requirement
  attribute :pre_certification_requirements, Array[ICD], minOccurs: "0", maxOccurs: "unbounded"
  # Case Manager
  attribute :case_manager, ST, minOccurs: "0", maxOccurs: "1"
  # Second Opinion Date
  attribute :second_opinion_date, DT, minOccurs: "0", maxOccurs: "1"
  # Second Opinion Status
  attribute :second_opinion_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Second Opinion Documentation Received
  attribute :second_opinion_documentation_receiveds, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Second Opinion Physician
  attribute :second_opinion_physicians, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
end
end