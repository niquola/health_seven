module HealthSeven::V2_5_1
class Pln < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, St, position: "PLN.1"
  # Type of ID Number
  attribute :type_of_id_number, Is, position: "PLN.2"
  # State/other Qualifying Information
  attribute :state_other_qualifying_information, St, position: "PLN.3"
  # Expiration Date
  attribute :expiration_date, Dt, position: "PLN.4"
end
end