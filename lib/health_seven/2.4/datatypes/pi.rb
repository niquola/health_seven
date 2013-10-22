module HealthSeven::V2_4
class Pi < ::HealthSeven::DataType# indent: 0
# ID number (ST)
attribute :id_number_st, St, minOccurs: "0", maxOccurs: "1"
# type of ID number (IS)
attribute :type_of_id_number_is, Is, minOccurs: "0", maxOccurs: "1"
# other qualifying info
attribute :other_qualifying_info, St, minOccurs: "0", maxOccurs: "1"
end
end