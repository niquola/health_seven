module HealthSeven::V2_3
class CMPcf < ::HealthSeven::DataType
  # pre-certification patient type
  attribute :pre_certification_patient_type, IS, minOccurs: "0", maxOccurs: "1"
  # pre-certification required
  attribute :pre_certification_required, ID, minOccurs: "0", maxOccurs: "1"
  # pre-certification windwow
  attribute :pre_certification_windwow, TS, minOccurs: "0", maxOccurs: "1"
end
end