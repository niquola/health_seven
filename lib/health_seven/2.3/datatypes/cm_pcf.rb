module HealthSeven::V2_3
class CmPcf < ::HealthSeven::DataType
  # pre-certification patient type
  attribute :pre_certification_patient_type, Is, position: "CM_PCF.1"
  # pre-certification required
  attribute :pre_certification_required, Id, position: "CM_PCF.2"
  # pre-certification windwow
  attribute :pre_certification_windwow, Ts, position: "CM_PCF.3"
end
end