module HealthSeven::V2_6
class Csr < ::HealthSeven::Segment# indent: 0
# Sponsor Study ID
attribute :sponsor_study_id, Ei, minOccurs: "1", maxOccurs: "1"
# Alternate Study ID
attribute :alternate_study_id, Ei, minOccurs: "0", maxOccurs: "1"
# Institution Registering the Patient
attribute :institution_registering_the_patient, Cwe, minOccurs: "0", maxOccurs: "1"
# Sponsor Patient ID
attribute :sponsor_patient_id, Cx, minOccurs: "1", maxOccurs: "1"
# Alternate Patient ID - CSR
attribute :alternate_patient_id_csr, Cx, minOccurs: "0", maxOccurs: "1"
# Date/Time of Patient Study Registration
attribute :date_time_of_patient_study_registration, Dtm, minOccurs: "1", maxOccurs: "1"
# Person Performing Study Registration
attribute :person_performing_study_registrations, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Study Authorizing Provider
attribute :study_authorizing_providers, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
# Date/time Patient Study Consent Signed
attribute :date_time_patient_study_consent_signed, Dtm, minOccurs: "0", maxOccurs: "1"
# Patient Study Eligibility Status
attribute :patient_study_eligibility_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Study Randomization Date/time
attribute :study_randomization_date_time, Dtm, minOccurs: "0", maxOccurs: "3"
# Randomized Study Arm
attribute :randomized_study_arm, Cwe, minOccurs: "0", maxOccurs: "3"
# Stratum for Study Randomization
attribute :stratum_for_study_randomization, Cwe, minOccurs: "0", maxOccurs: "3"
# Patient Evaluability Status
attribute :patient_evaluability_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Date/time Ended Study
attribute :date_time_ended_study, Dtm, minOccurs: "0", maxOccurs: "1"
# Reason Ended Study
attribute :reason_ended_study, Cwe, minOccurs: "0", maxOccurs: "1"
end
end