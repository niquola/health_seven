module HealthSeven::V2_5_1
class Mrg < ::HealthSeven::Segment
  # Prior Patient Identifier List
  attribute :prior_patient_identifier_lists, Array[Cx], minOccurs: "1", maxOccurs: "unbounded"
  # Prior Alternate Patient ID
  attribute :prior_alternate_patient_ids, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
  # Prior Patient Account Number
  attribute :prior_patient_account_number, Cx, minOccurs: "0", maxOccurs: "1"
  # Prior Patient ID
  attribute :prior_patient_id, Cx, minOccurs: "0", maxOccurs: "1"
  # Prior Visit Number
  attribute :prior_visit_number, Cx, minOccurs: "0", maxOccurs: "1"
  # Prior Alternate Visit ID
  attribute :prior_alternate_visit_id, Cx, minOccurs: "0", maxOccurs: "1"
  # Prior Patient Name
  attribute :prior_patient_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
end
end