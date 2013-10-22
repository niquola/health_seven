module HealthSeven::V2_3
class CmPcf < ::HealthSeven::DataType
  # pre-certification patient type
  attribute :pre_certification_patient_type, Is, minOccurs: "0", maxOccurs: "1"
  # pre-certification required
  attribute :pre_certification_required, Id, minOccurs: "0", maxOccurs: "1"
  # pre-certification windwow
  attribute :pre_certification_windwow, Ts, minOccurs: "0", maxOccurs: "1"
end
end