module HealthSeven::V2_6
class Sdd < ::HealthSeven::Segment
  # Lot Number
  attribute :lot_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Device Number
  attribute :device_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Device Name
  attribute :device_name, St, minOccurs: "0", maxOccurs: "1"
  # Device Data State
  attribute :device_data_state, Is, minOccurs: "0", maxOccurs: "1"
  # Load Status
  attribute :load_status, Is, minOccurs: "0", maxOccurs: "1"
  # Control Code
  attribute :control_code, Nm, minOccurs: "0", maxOccurs: "1"
  # Operator Name
  attribute :operator_name, St, minOccurs: "0", maxOccurs: "1"
end
end