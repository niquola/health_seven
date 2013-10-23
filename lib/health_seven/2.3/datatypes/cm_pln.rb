module HealthSeven::V2_3
class CmPln < ::HealthSeven::DataType
  # ID number
  attribute :id_number, St, position: "CM_PLN.1"
  # type of ID number (IS)
  attribute :type_of_id_number_is, Is, position: "CM_PLN.2"
  # state/other qualifying info
  attribute :state_other_qualifying_info, St, position: "CM_PLN.3"
  # expiration date
  attribute :expiration_date, Dt, position: "CM_PLN.4"
end
end