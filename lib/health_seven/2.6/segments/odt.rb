module HealthSeven::V2_6
class Odt < ::HealthSeven::Segment
  # Tray Type
  attribute :tray_type, Cwe, position: "ODT.1", require: true
  # Service Period
  attribute :service_period, Cwe, position: "ODT.2"
  # Text Instruction
  attribute :text_instruction, St, position: "ODT.3"
end
end