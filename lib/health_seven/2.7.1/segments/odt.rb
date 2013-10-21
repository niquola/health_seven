module HealthSeven::V2_7_1
class ODT < ::HealthSeven::Segment
  # Tray Type
  attribute :tray_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Service Period
  attribute :service_period, CWE, minOccurs: "0", maxOccurs: "10"
  # Text Instruction
  attribute :text_instruction, ST, minOccurs: "0", maxOccurs: "1"
end
end