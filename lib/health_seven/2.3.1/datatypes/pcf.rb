module HealthSeven::V2_3_1
class Pcf < ::HealthSeven::DataType
  # pre-certification patient type
  attribute :pre_certification_patient_type, Is, position: "PCF.1"
  # pre-certification required
  attribute :pre_certification_required, Id, position: "PCF.2"
  # pre-certification window
  attribute :pre_certification_window, Ts, position: "PCF.3"
end
end