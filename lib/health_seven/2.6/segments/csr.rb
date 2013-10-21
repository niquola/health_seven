module HealthSeven::V2_6
class CSR < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, EI, minOccurs: "1", maxOccurs: "1"
  # Alternate Study ID
  attribute :alternate_study_id, EI, minOccurs: "0", maxOccurs: "1"
  # Institution Registering the Patient
  attribute :institution_registering_the_patient, CWE, minOccurs: "0", maxOccurs: "1"
  # Sponsor Patient ID
  attribute :sponsor_patient_id, CX, minOccurs: "1", maxOccurs: "1"
  # Alternate Patient ID - CSR
  attribute :alternate_patient_id_csr, CX, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Patient Study Registration
  attribute :date_time_of_patient_study_registration, DTM, minOccurs: "1", maxOccurs: "1"
  # Person Performing Study Registration
  attribute :person_performing_study_registrations, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Study Authorizing Provider
  attribute :study_authorizing_providers, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # Date/time Patient Study Consent Signed
  attribute :date_time_patient_study_consent_signed, DTM, minOccurs: "0", maxOccurs: "1"
  # Patient Study Eligibility Status
  attribute :patient_study_eligibility_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Study Randomization Date/time
  attribute :study_randomization_date_time, DTM, minOccurs: "0", maxOccurs: "3"
  # Randomized Study Arm
  attribute :randomized_study_arm, CWE, minOccurs: "0", maxOccurs: "3"
  # Stratum for Study Randomization
  attribute :stratum_for_study_randomization, CWE, minOccurs: "0", maxOccurs: "3"
  # Patient Evaluability Status
  attribute :patient_evaluability_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Date/time Ended Study
  attribute :date_time_ended_study, DTM, minOccurs: "0", maxOccurs: "1"
  # Reason Ended Study
  attribute :reason_ended_study, CWE, minOccurs: "0", maxOccurs: "1"
end
end