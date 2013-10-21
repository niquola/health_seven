module HealthSeven::V2_6
class SCP < ::HealthSeven::Segment
  # Number Of Decontamination/Sterilization Devices
  attribute :number_of_decontamination_sterilization_devices, NM, minOccurs: "0", maxOccurs: "1"
  # Labor Calculation Type
  attribute :labor_calculation_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Date Format
  attribute :date_format, CWE, minOccurs: "0", maxOccurs: "1"
  # Device Number
  attribute :device_number, EI, minOccurs: "0", maxOccurs: "1"
  # Device Name
  attribute :device_name, ST, minOccurs: "0", maxOccurs: "1"
  # Device Model Name
  attribute :device_model_name, ST, minOccurs: "0", maxOccurs: "1"
  # Device Type
  attribute :device_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Lot Control
  attribute :lot_control, CWE, minOccurs: "0", maxOccurs: "1"
end
end