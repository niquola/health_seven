module HealthSeven::V2_7_1
class SDD < ::HealthSeven::Segment
  # Lot Number
  attribute :lot_number, EI, minOccurs: "0", maxOccurs: "1"
  # Device Number
  attribute :device_number, EI, minOccurs: "0", maxOccurs: "1"
  # Device Name
  attribute :device_name, ST, minOccurs: "0", maxOccurs: "1"
  # Device Data State
  attribute :device_data_state, CWE, minOccurs: "0", maxOccurs: "1"
  # Load Status
  attribute :load_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Control Code
  attribute :control_code, NM, minOccurs: "0", maxOccurs: "1"
  # Operator Name
  attribute :operator_name, ST, minOccurs: "0", maxOccurs: "1"
end
end