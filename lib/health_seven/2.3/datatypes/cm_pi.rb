module HealthSeven::V2_3
class CMPi < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, ST, minOccurs: "0", maxOccurs: "1"
  # type of ID number (IS)
  attribute :type_of_id_number_is, IS, minOccurs: "0", maxOccurs: "1"
  # other qualifying info
  attribute :other_qualifying_info, ST, minOccurs: "0", maxOccurs: "1"
end
end