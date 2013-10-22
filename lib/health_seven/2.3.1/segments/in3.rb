module HealthSeven::V2_3_1
class In3 < ::HealthSeven::Segment# indent: 0
# Set ID - IN3
attribute :set_id_in3, Si, minOccurs: "1", maxOccurs: "1"
# Certification Number
attribute :certification_number, Cx, minOccurs: "0", maxOccurs: "1"
# Certified By
attribute :certified_bies, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Certification Required
attribute :certification_required, Id, minOccurs: "0", maxOccurs: "1"
# Penalty
attribute :penalty, Mop, minOccurs: "0", maxOccurs: "1"
# Certification Date/Time
attribute :certification_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Certification Modify Date/Time
attribute :certification_modify_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Operator
attribute :operators, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Certification Begin Date
attribute :certification_begin_date, Dt, minOccurs: "0", maxOccurs: "1"
# Certification End Date
attribute :certification_end_date, Dt, minOccurs: "0", maxOccurs: "1"
# Days
attribute :days, Dtn, minOccurs: "0", maxOccurs: "1"
# Non-Concur Code/Description
attribute :non_concur_code_description, Ce, minOccurs: "0", maxOccurs: "1"
# Non-Concur Effective Date/Time
attribute :non_concur_effective_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Physician Reviewer
attribute :physician_reviewers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Certification Contact
attribute :certification_contact, St, minOccurs: "0", maxOccurs: "1"
# Certification Contact Phone Number
attribute :certification_contact_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Appeal Reason
attribute :appeal_reason, Ce, minOccurs: "0", maxOccurs: "1"
# Certification Agency
attribute :certification_agency, Ce, minOccurs: "0", maxOccurs: "1"
# Certification Agency Phone Number
attribute :certification_agency_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Pre-Certification Req/Window
attribute :pre_certification_req_windows, Array[Pcf], minOccurs: "0", maxOccurs: "unbounded"
# Case Manager
attribute :case_manager, St, minOccurs: "0", maxOccurs: "1"
# Second Opinion Date
attribute :second_opinion_date, Dt, minOccurs: "0", maxOccurs: "1"
# Second Opinion Status
attribute :second_opinion_status, Is, minOccurs: "0", maxOccurs: "1"
# Second Opinion Documentation Received
attribute :second_opinion_documentation_receiveds, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Second Opinion Physician
attribute :second_opinion_physicians, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
end
end