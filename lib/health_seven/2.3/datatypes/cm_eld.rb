module HealthSeven::V2_3
class CmEld < ::HealthSeven::DataType
  # segment ID
  attribute :segment_id, St, position: "CM_ELD.1"
  # sequence
  attribute :sequence, Nm, position: "CM_ELD.2"
  # field position
  attribute :field_position, Nm, position: "CM_ELD.3"
  # code identifying error
  attribute :code_identifying_error, Ce, position: "CM_ELD.4"
end
end