module HealthSeven::V2_6
class Dg1 < ::HealthSeven::Segment# indent: 0
# Set ID - DG1
attribute :set_id_dg1, Si, minOccurs: "1", maxOccurs: "1"
# Diagnosis Code - DG1
attribute :diagnosis_code_dg1, Cwe, minOccurs: "1", maxOccurs: "1"
# Diagnosis Date/Time
attribute :diagnosis_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Diagnosis Type
attribute :diagnosis_type, Is, minOccurs: "1", maxOccurs: "1"
# Diagnosis Priority
attribute :diagnosis_priority, Id, minOccurs: "0", maxOccurs: "1"
# Diagnosing Clinician
attribute :diagnosing_clinicians, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Diagnosis Classification
attribute :diagnosis_classification, Is, minOccurs: "0", maxOccurs: "1"
# Confidential Indicator
attribute :confidential_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Attestation Date/Time
attribute :attestation_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Diagnosis Identifier
attribute :diagnosis_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Diagnosis Action Code
attribute :diagnosis_action_code, Id, minOccurs: "0", maxOccurs: "1"
# Parent Diagnosis
attribute :parent_diagnosis, Ei, minOccurs: "0", maxOccurs: "1"
# DRG CCL Value Code
attribute :drg_ccl_value_code, Cwe, minOccurs: "0", maxOccurs: "1"
# DRG Grouping Usage
attribute :drg_grouping_usage, Id, minOccurs: "0", maxOccurs: "1"
# DRG Diagnosis Determination Status
attribute :drg_diagnosis_determination_status, Is, minOccurs: "0", maxOccurs: "1"
# Present On Admission (POA) Indicator
attribute :present_on_admission_poa_indicator, Is, minOccurs: "0", maxOccurs: "1"
end
end