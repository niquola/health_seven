module HealthSeven::V2_5_1
class Csr < ::HealthSeven::Segment# indent: 0
# Sponsor Study ID
attribute :sponsor_study_id, Ei, minOccurs: "1", maxOccurs: "1"
# Alternate Study ID
attribute :alternate_study_id, Ei, minOccurs: "0", maxOccurs: "1"
# Institution Registering the Patient
attribute :institution_registering_the_patient, Ce, minOccurs: "0", maxOccurs: "1"
# Sponsor Patient ID
attribute :sponsor_patient_id, Cx, minOccurs: "1", maxOccurs: "1"
# Alternate Patient ID - CSR
attribute :alternate_patient_id_csr, Cx, minOccurs: "0", maxOccurs: "1"
# Date/Time Of Patient Study Registration
attribute :date_time_of_patient_study_registration, Ts, minOccurs: "1", maxOccurs: "1"
# Person Performing Study Registration
attribute :person_performing_study_registrations, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Study Authorizing Provider
attribute :study_authorizing_providers, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
# Date/time Patient Study Consent Signed
attribute :date_time_patient_study_consent_signed, Ts, minOccurs: "0", maxOccurs: "1"
# Patient Study Eligibility Status
attribute :patient_study_eligibility_status, Ce, minOccurs: "0", maxOccurs: "1"
# Study Randomization Date/time
attribute :study_randomization_date_times, Array[Ts], minOccurs: "0", maxOccurs: "unbounded"
# Randomized Study Arm
attribute :randomized_study_arms, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
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