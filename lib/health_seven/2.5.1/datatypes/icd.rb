module HealthSeven::V2_5_1
class Icd < ::HealthSeven::DataType
  # Certification Patient Type
  attribute :certification_patient_type, Is, minOccurs: "0", maxOccurs: "1"
  # Certification Required
  attribute :certification_required, Id, minOccurs: "0", maxOccurs: "1"
  # Date/Time Certification Required
  attribute :date_time_certification_required, Ts, minOccurs: "0", maxOccurs: "1"
end
end