module HealthSeven::V2_6
class Scp < ::HealthSeven::Segment
  # Number Of Decontamination/Sterilization Devices
  attribute :number_of_decontamination_sterilization_devices, Nm, position: "SCP.1"
  # Labor Calculation Type
  attribute :labor_calculation_type, Cwe, position: "SCP.2"
  # Date Format
  attribute :date_format, Cwe, position: "SCP.3"
  # Device Number
  attribute :device_number, Ei, position: "SCP.4"
  # Device Name
  attribute :device_name, St, position: "SCP.5"
  # Device Model Name
  attribute :device_model_name, St, position: "SCP.6"
  # Device Type
  attribute :device_type, Cwe, position: "SCP.7"
  # Lot Control
  attribute :lot_control, Cwe, position: "SCP.8"
end
end