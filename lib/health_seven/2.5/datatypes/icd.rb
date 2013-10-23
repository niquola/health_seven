module HealthSeven::V2_5
class Icd < ::HealthSeven::DataType
  # Certification Patient Type
  attribute :certification_patient_type, Is, position: "ICD.1"
  # Certification Required
  attribute :certification_required, Id, position: "ICD.2"
  # Date/Time Certification Required
  attribute :date_time_certification_required, Ts, position: "ICD.3"
end
end