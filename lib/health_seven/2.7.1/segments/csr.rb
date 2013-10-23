module HealthSeven::V2_7_1
class Csr < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, position: "CSR.1", require: true
  # Alternate Study ID
  attribute :alternate_study_id, Ei, position: "CSR.2"
  # Institution Registering the Patient
  attribute :institution_registering_the_patient, Cwe, position: "CSR.3"
  # Sponsor Patient ID
  attribute :sponsor_patient_id, Cx, position: "CSR.4", require: true
  # Alternate Patient ID - CSR
  attribute :alternate_patient_id_csr, Cx, position: "CSR.5"
  # Date/Time of Patient Study Registration
  attribute :date_time_of_patient_study_registration, Dtm, position: "CSR.6", require: true
  # Person Performing Study Registration
  attribute :person_performing_study_registrations, Array[Xcn], position: "CSR.7", multiple: true
  # Study Authorizing Provider
  attribute :study_authorizing_providers, Array[Xcn], position: "CSR.8", require: true, multiple: true
  # Date/Time Patient Study Consent Signed
  attribute :date_time_patient_study_consent_signed, Dtm, position: "CSR.9"
  # Patient Study Eligibility Status
  attribute :patient_study_eligibility_status, Cwe, position: "CSR.10"
  # Study Randomization Date/time
  attribute :study_randomization_date_time, Dtm, position: "CSR.11"
  # Randomized Study Arm
  attribute :randomized_study_arm, Cwe, position: "CSR.12"
  # Stratum for Study Randomization
  attribute :stratum_for_study_randomization, Cwe, position: "CSR.13"
  # Patient Evaluability Status
  attribute :patient_evaluability_status, Cwe, position: "CSR.14"
  # Date/Time Ended Study
  attribute :date_time_ended_study, Dtm, position: "CSR.15"
  # Reason Ended Study
  attribute :reason_ended_study, Cwe, position: "CSR.16"
end
end