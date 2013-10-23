module HealthSeven::V2_5
class Dsp < ::HealthSeven::Segment
  # Set ID - DSP
  attribute :set_id_dsp, Si, position: "DSP.1"
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