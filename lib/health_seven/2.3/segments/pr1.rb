module HealthSeven::V2_3
class Pr1 < ::HealthSeven::Segment# indent: 0
# Set ID - Procedure
attribute :set_id_procedure, Si, minOccurs: "1", maxOccurs: "1"
# Procedure Coding Method
attribute :procedure_coding_method, Is, minOccurs: "1", maxOccurs: "1"
# Procedure Code
attribute :procedure_code, Ce, minOccurs: "0", maxOccurs: "1"
# Procedure Description
attribute :procedure_description, St, minOccurs: "0", maxOccurs: "1"
# Procedure Date/Time
attribute :procedure_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Procedure Type
attribute :procedure_type, Id, minOccurs: "1", maxOccurs: "1"
# Procedure Minutes
attribute :procedure_minutes, Nm, minOccurs: "0", maxOccurs: "1"
# Anesthesiologist
attribute :anesthesiologists, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Anesthesia Code
attribute :anesthesia_code, Is, minOccurs: "0", maxOccurs: "1"
# Anesthesia Minutes
attribute :anesthesia_minutes, Nm, minOccurs: "0", maxOccurs: "1"
# Surgeon
attribute :surgeons, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Procedure Practitioner
attribute :procedure_practitioners, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Consent Code
attribute :consent_code, Ce, minOccurs: "0", maxOccurs: "1"
# Procedure Priority
attribute :procedure_priority, Nm, minOccurs: "0", maxOccurs: "1"
# Associated Diagnosis Code
attribute :associated_diagnosis_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end