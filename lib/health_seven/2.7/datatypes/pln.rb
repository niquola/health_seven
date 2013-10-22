module HealthSeven::V2_7
class Pln < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, St, minOccurs: "1", maxOccurs: "1"
  # Type of ID Number
  attribute :type_of_id_number, Cwe, minOccurs: "1", maxOccurs: "1"
  # State/other Qualifying Information
  attribute :state_other_qualifying_information, St, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end