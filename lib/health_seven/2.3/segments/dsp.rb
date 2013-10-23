module HealthSeven::V2_3
class Dsp < ::HealthSeven::Segment
  # Set ID - Display Data
  attribute :set_id_display_data, Si, position: "DSP.1"
  # Display Level
  attribute :display_level, Si, position: "DSP.2"
  # Data Line
  attribute :data_line, Tx, position: "DSP.3", require: true
  # Logical Break Point
  attribute :logical_break_point, St, position: "DSP.4"
  # Result ID
  attribute :result_id, Tx, position: "DSP.5"
end
end