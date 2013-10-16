module HealthSeven::V2_5
class DSP < Segment
  # Set ID - DSP
  attribute :set_id_dsp, SI, minOccurs: "0", maxOccurs: "1"
  # Display Level
  attribute :display_level, SI, minOccurs: "0", maxOccurs: "1"
  # Data Line
  attribute :data_line, TX, minOccurs: "1", maxOccurs: "1"
  # Logical Break Point
  attribute :logical_break_point, ST, minOccurs: "0", maxOccurs: "1"
  # Result ID
  attribute :result_id, TX, minOccurs: "0", maxOccurs: "1"
end
end