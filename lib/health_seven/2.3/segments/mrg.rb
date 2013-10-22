module HealthSeven::V2_3
class Mrg < ::HealthSeven::Segment# indent: 0
# Prior Patient ID - Internal
attribute :prior_patient_id_internals, Array[Cx], minOccurs: "1", maxOccurs: "unbounded"
# Prior Alternate Patient ID
attribute :prior_alternate_patient_ids, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Prior Patient Account Number
attribute :prior_patient_account_number, Cx, minOccurs: "0", maxOccurs: "1"
# Prior Patient ID - External
attribute :prior_patient_id_external, Cx, minOccurs: "0", maxOccurs: "1"
# Prior Visit Number
attribute :prior_visit_number, Cx, minOccurs: "0", maxOccurs: "1"
# Prior Alternate Visit ID
attribute :prior_alternate_visit_id, Cx, minOccurs: "0", maxOccurs: "1"
# Prior Patient Name
attribute :prior_patient_name, Cx, minOccurs: "0", maxOccurs: "1"
end
end