module HealthSeven::V2_3_1
class Csr < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, position: "CSR.1", require: true
  # Alternate Study ID
  attribute :alternate_study_id, Ei, position: "CSR.2"
  # Institution Registering the Patient
  attribute :institution_registering_the_patient, Ce, position: "CSR.3"
  # Sponsor Patient ID
  attribute :sponsor_patient_id, Cx, position: "CSR.4", require: true
  # Alternate Patient ID - CSR
  attribute :alternate_patient_id_csr, Cx, position: "CSR.5"
  # Date/Time Of Patient Study Registration
  attribute :date_time_of_patient_study_registration, Ts, position: "CSR.6", require: true
  # Person Performing Study Registration
  attribute :person_performing_study_registrations, Array[Xcn], position: "CSR.7", multiple: true
  # Study Authorizing Provider
  attribute :study_authorizing_providers, Array[Xcn], position: "CSR.8", require: true, multiple: true
  # Date/time Patient Study Consent Signed
  attribute :date_time_patient_study_consent_signed, Ts, position: "CSR.9"
  # Patient Study Eligibility Status
  attribute :patient_study_eligibility_status, Ce, position: "CSR.10"
  # Study Randomization Date/time
  attribute :study_randomization_date_times, Array[Ts], position: "CSR.11", multiple: true
  # Randomized Study Arm
  attribute :randomized_study_arms, Array[Ce], position: "CSR.12", multiple: true
  # Stratum for Study Randomization
  attribute :stratum_for_study_randomizations, Array[Ce], position: "CSR.13", multiple: true
  # Patient Evaluability Status
  attribute :patient_evaluability_status, Ce, position: "CSR.14"
  # Date/time Ended Study
  attribute :date_time_ended_study, Ts, position: "CSR.15"
  # Reason Ended Study
  attribute :reason_ended_study, Ce, position: "CSR.16"
end
end