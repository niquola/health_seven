module HealthSeven::V2_4
class Pi < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "PI.1"
  # type of ID number (IS)
  attribute :type_of_id_number_is, Is, position: "PI.2"
  # other qualifying info
  attribute :other_qualifying_info, St, position: "PI.3"
end
end