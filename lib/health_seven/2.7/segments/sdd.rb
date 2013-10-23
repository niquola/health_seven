module HealthSeven::V2_7
class Sdd < ::HealthSeven::Segment
  # Lot Number
  attribute :lot_number, Ei, position: "SDD.1"
  # Device Number
  attribute :device_number, Ei, position: "SDD.2"
  # Device Name
  attribute :device_name, St, position: "SDD.3"
  # Device Data State
  attribute :device_data_state, Cwe, position: "SDD.4"
  # Load Status
  attribute :load_status, Cwe, position: "SDD.5"
  # Control Code
  attribute :control_code, Nm, position: "SDD.6"
  # Operator Name
  attribute :operator_name, St, position: "SDD.7"
end
end