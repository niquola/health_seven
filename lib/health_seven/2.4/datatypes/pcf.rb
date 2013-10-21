module HealthSeven::V2_4
class PCF < ::HealthSeven::DataType
  # pre-certification patient type
  attribute :pre_certification_patient_type, IS, minOccurs: "0", maxOccurs: "1"
  # pre-certification required
  attribute :pre_certification_required, ID, minOccurs: "0", maxOccurs: "1"
  # pre-certification window
  attribute :pre_certification_window, TS, minOccurs: "0", maxOccurs: "1"
end
end