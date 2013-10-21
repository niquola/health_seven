module HealthSeven::V2_3_1
class PLN < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, ST, minOccurs: "0", maxOccurs: "1"
  # type of ID number (IS)
  attribute :type_of_id_number_is, IS, minOccurs: "0", maxOccurs: "1"
  # state/other qualifying info
  attribute :state_other_qualifying_info, ST, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
end
end