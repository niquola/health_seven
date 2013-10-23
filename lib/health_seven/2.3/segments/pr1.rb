module HealthSeven::V2_3
class Pr1 < ::HealthSeven::Segment
  # Set ID - Procedure
  attribute :set_id_procedure, Si, position: "PR1.1", require: true
  # Procedure Coding Method
  attribute :procedure_coding_method, Is, position: "PR1.2", require: true
  # Procedure Code
  attribute :procedure_code, Ce, position: "PR1.3"
  # Procedure Description
  attribute :procedure_description, St, position: "PR1.4"
  # Procedure Date/Time
  attribute :procedure_date_time, Ts, position: "PR1.5"
  # Procedure Type
  attribute :procedure_type, Id, position: "PR1.6", require: true
  # Procedure Minutes
  attribute :procedure_minutes, Nm, position: "PR1.7"
  # Anesthesiologist
  attribute :anesthesiologists, Array[Xcn], position: "PR1.8", multiple: true
  # Anesthesia Code
  attribute :anesthesia_code, Is, position: "PR1.9"
  # Anesthesia Minutes
  attribute :anesthesia_minutes, Nm, position: "PR1.10"
  # Surgeon
  attribute :surgeons, Array[Xcn], position: "PR1.11", multiple: true
  # Procedure Practitioner
  attribute :procedure_practitioners, Array[Xcn], position: "PR1.12", multiple: true
  # Consent Code
  attribute :consent_code, Ce, position: "PR1.13"
  # Procedure Priority
  attribute :procedure_priority, Nm, position: "PR1.14"
  # Associated Diagnosis Code
  attribute :associated_diagnosis_code, Ce, position: "PR1.15"
end
end