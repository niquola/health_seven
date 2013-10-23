module HealthSeven::V2_3_1
class Pln < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "PLN.1"
  # type of ID number (IS)
  attribute :type_of_id_number_is, Is, position: "PLN.2"
  # state/other qualifying info
  attribute :state_other_qualifying_info, St, position: "PLN.3"
  # expiration date
  attribute :expiration_date, Dt, position: "PLN.4"
end
end