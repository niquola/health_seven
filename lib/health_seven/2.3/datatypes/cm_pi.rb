module HealthSeven::V2_3
class CmPi < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "CM_PI.1"
  # type of ID number (IS)
  attribute :type_of_id_number_is, Is, position: "CM_PI.2"
  # other qualifying info
  attribute :other_qualifying_info, St, position: "CM_PI.3"
end
end