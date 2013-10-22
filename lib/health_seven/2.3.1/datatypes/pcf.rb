module HealthSeven::V2_3_1
class Pcf < ::HealthSeven::DataType# indent: 0
# pre-certification patient type
attribute :pre_certification_patient_type, Is, minOccurs: "0", maxOccurs: "1"
# pre-certification required
attribute :pre_certification_required, Id, minOccurs: "0", maxOccurs: "1"
# pre-certification window
attribute :pre_certification_window, Ts, minOccurs: "0", maxOccurs: "1"
end
end