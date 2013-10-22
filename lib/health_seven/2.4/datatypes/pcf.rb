module HealthSeven::V2_4
class Pcf < ::HealthSeven::DataType
  # pre-certification patient type
  attribute :pre_certification_patient_type, Is, minOccurs: "0", maxOccurs: "1"
  # pre-certification required
  attribute :pre_certification_required, Id, minOccurs: "0", maxOccurs: "1"
  # pre-certification window
  attribute :pre_certification_window, Ts, minOccurs: "0", maxOccurs: "1"
end
end