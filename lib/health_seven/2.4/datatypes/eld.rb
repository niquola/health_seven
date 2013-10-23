module HealthSeven::V2_4
class Eld < ::HealthSeven::DataType
  # segment ID
  attribute :segment_id, St, position: "ELD.1"
  # sequence
  attribute :sequence, Nm, position: "ELD.2"
  # field position
  attribute :field_position, Nm, position: "ELD.3"
  # code identifying error
  attribute :code_identifying_error, Ce, position: "ELD.4"
end
end