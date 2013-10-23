module HealthSeven::V2_4
class Odt < ::HealthSeven::Segment
  # Tray Type
  attribute :tray_type, Ce, position: "ODT.1", require: true
  # Service Period
  attribute :service_periods, Array[Ce], position: "ODT.2", multiple: true
  # Text Instruction
  attribute :text_instruction, St, position: "ODT.3"
end
end