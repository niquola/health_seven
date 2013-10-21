module HealthSeven::V2_1
class DSP < ::HealthSeven::Segment
  # SET ID - DISPLAY DATA
  attribute :set_id_display_data, SI, minOccurs: "0", maxOccurs: "1"
  # DISPLAY LEVEL
  attribute :display_level, SI, minOccurs: "0", maxOccurs: "1"
  # DATA LINE
  attribute :data_line, TX, minOccurs: "1", maxOccurs: "1"
  # LOGICAL BREAK POINT
  attribute :logical_break_point, ST, minOccurs: "0", maxOccurs: "1"
  # RESULT ID
  attribute :result_id, TX, minOccurs: "0", maxOccurs: "1"
end
end