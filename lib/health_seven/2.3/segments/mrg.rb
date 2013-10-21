module HealthSeven::V2_3
class MRG < ::HealthSeven::Segment
  # Prior Patient ID - Internal
  attribute :prior_patient_id_internals, Array[CX], minOccurs: "1", maxOccurs: "unbounded"
  # Prior Alternate Patient ID
  attribute :prior_alternate_patient_ids, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Prior Patient Account Number
  attribute :prior_patient_account_number, CX, minOccurs: "0", maxOccurs: "1"
  # Prior Patient ID - External
  attribute :prior_patient_id_external, CX, minOccurs: "0", maxOccurs: "1"
  # Prior Visit Number
  attribute :prior_visit_number, CX, minOccurs: "0", maxOccurs: "1"
  # Prior Alternate Visit ID
  attribute :prior_alternate_visit_id, CX, minOccurs: "0", maxOccurs: "1"
  # Prior Patient Name
  attribute :prior_patient_name, CX, minOccurs: "0", maxOccurs: "1"
end
end