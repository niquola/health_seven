module HealthSeven::V2_7
class ICD < ::HealthSeven::DataType
  # Certification Patient Type
  attribute :certification_patient_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Certification Required
  attribute :certification_required, ID, minOccurs: "1", maxOccurs: "1"
  # Date/Time Certification Required
  attribute :date_time_certification_required, DTM, minOccurs: "0", maxOccurs: "1"
end
end