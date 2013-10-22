module HealthSeven::V2_3
class Csr < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, minOccurs: "1", maxOccurs: "1"
  # Alternate Study ID
  attribute :alternate_study_id, Ei, minOccurs: "0", maxOccurs: "1"
  # Institution Registering the Patient
  attribute :institution_registering_the_patient, Ce, minOccurs: "0", maxOccurs: "1"
  # Sponsor Patient ID
  attribute :sponsor_patient_id, Cx, minOccurs: "1", maxOccurs: "1"
  # Alternate Patient ID
  attribute :alternate_patient_id, Cx, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Patient Study Registration
  attribute :date_time_of_patient_study_registration, Ts, minOccurs: "0", maxOccurs: "1"
  # Person Performing Study Registration
  attribute :person_performing_study_registration, Xcn, minOccurs: "0", maxOccurs: "1"
  # Study Authorizing Provider
  attribute :study_authorizing_provider, Xcn, minOccurs: "1", maxOccurs: "1"
  # Date/time Patient Study Consent Signed
  attribute :date_time_patient_study_consent_signed, Ts, minOccurs: "0", maxOccurs: "1"
  # Patient Study Eligibility Status
  attribute :patient_study_eligibility_status, Ce, minOccurs: "0", maxOccurs: "1"
  # Study Randomization Date/time
  attribute :study_randomization_date_times, Array[Ts], minOccurs: "0", maxOccurs: "unbounded"
  # Study Randomized Arm
  attribute :study_randomized_arms, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Stratum for Study Randomization
  attribute :stratum_for_study_randomizations, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Evaluability Status
  attribute :patient_evaluability_status, Ce, minOccurs: "0", maxOccurs: "1"
  # Date/time Ended Study
  attribute :date_time_ended_study, Ts, minOccurs: "0", maxOccurs: "1"
  # Reason Ended Study
  attribute :reason_ended_study, Ce, minOccurs: "0", maxOccurs: "1"
end
end