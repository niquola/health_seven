module HealthSeven::V2_7
class Scp < ::HealthSeven::Segment
  # Number Of Decontamination/Sterilization Devices
  attribute :number_of_decontamination_sterilization_devices, Nm, minOccurs: "0", maxOccurs: "1"
  # Labor Calculation Type
  attribute :labor_calculation_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Date Format
  attribute :date_format, Cwe, minOccurs: "0", maxOccurs: "1"
  # Device Number
  attribute :device_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Device Name
  attribute :device_name, St, minOccurs: "0", maxOccurs: "1"
  # Device Model Name
  attribute :device_model_name, St, minOccurs: "0", maxOccurs: "1"
  # Device Type
  attribute :device_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Lot Control
  attribute :lot_control, Cwe, minOccurs: "0", maxOccurs: "1"
end
end