module HealthSeven::V2_3
class Mrg < ::HealthSeven::Segment
  # Prior Patient ID - Internal
  attribute :prior_patient_id_internals, Array[Cx], position: "MRG.1", require: true, multiple: true
  # Prior Alternate Patient ID
  attribute :prior_alternate_patient_ids, Array[Cx], position: "MRG.2", multiple: true
  # Prior Patient Account Number
  attribute :prior_patient_account_number, Cx, position: "MRG.3"
  # Prior Patient ID - External
  attribute :prior_patient_id_external, Cx, position: "MRG.4"
  # Prior Visit Number
  attribute :prior_visit_number, Cx, position: "MRG.5"
  # Prior Alternate Visit ID
  attribute :prior_alternate_visit_id, Cx, position: "MRG.6"
  # Prior Patient Name
  attribute :prior_patient_name, Cx, position: "MRG.7"
end
end