module HealthSeven::V2_1
class MRG < ::HealthSeven::Segment
  # PRIOR PATIENT ID - INTERNAL
  attribute :prior_patient_id_internal, CK, minOccurs: "1", maxOccurs: "1"
  # PRIOR ALTERNATE PATIENT ID
  attribute :prior_alternate_patient_id, CK, minOccurs: "0", maxOccurs: "1"
  # PRIOR PATIENT ACCOUNT NUMBER
  attribute :prior_patient_account_number, CK, minOccurs: "0", maxOccurs: "1"
end
end