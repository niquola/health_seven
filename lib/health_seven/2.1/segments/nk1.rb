module HealthSeven::V2_1
class NK1 < ::HealthSeven::Segment
  # SET ID - NEXT OF KIN
  attribute :set_id_next_of_kin, SI, minOccurs: "1", maxOccurs: "1"
  # NEXT OF KIN NAME
  attribute :next_of_kin_name, PN, minOccurs: "0", maxOccurs: "1"
  # NEXT OF KIN RELATIONSHIP
  attribute :next_of_kin_relationship, ST, minOccurs: "0", maxOccurs: "1"
  # NEXT OF KIN - ADDRESS
  attribute :next_of_kin_address, AD, minOccurs: "0", maxOccurs: "1"
  # NEXT OF KIN - PHONE NUMBER
  attribute :next_of_kin_phone_numbers, Array[TN], minOccurs: "0", maxOccurs: "unbounded"
end
end