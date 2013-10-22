module HealthSeven::V2_3
class CmPln < ::HealthSeven::DataType
  # ID number
  attribute :id_number, St, minOccurs: "0", maxOccurs: "1"
  # type of ID number (IS)
  attribute :type_of_id_number_is, Is, minOccurs: "0", maxOccurs: "1"
  # state/other qualifying info
  attribute :state_other_qualifying_info, St, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end