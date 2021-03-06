module HealthSeven::V2_5_1
class Erl < ::HealthSeven::DataType
  # Segment ID
  attribute :segment_id, St, position: "ERL.1"
  # Segment Sequence
  attribute :segment_sequence, Nm, position: "ERL.2"
  # Field Position
  attribute :field_position, Nm, position: "ERL.3"
  # Field Repetition
  attribute :field_repetition, Nm, position: "ERL.4"
  # Component Number
  attribute :component_number, Nm, position: "ERL.5"
  # Sub-Component Number
  attribute :sub_component_number, Nm, position: "ERL.6"
end
end