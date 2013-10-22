module HealthSeven::V2_7
class Icd < ::HealthSeven::DataType
  # Certification Patient Type
  attribute :certification_patient_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Certification Required
  attribute :certification_required, Id, minOccurs: "1", maxOccurs: "1"
  # Date/Time Certification Required
  attribute :date_time_certification_required, Dtm, minOccurs: "0", maxOccurs: "1"
end
end