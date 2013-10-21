module HealthSeven::V2_5
  class FN < DataType
    # Surname
    attribute :surname, ST, minOccurs: "1", maxOccurs: "1"
    # Own Surname Prefix
    attribute :own_surname_prefix, ST, minOccurs: "0", maxOccurs: "1"
    # Own Surname
    attribute :own_surname, ST, minOccurs: "0", maxOccurs: "1"
    # Surname Prefix From Partner/Spouse
    attribute :surname_prefix_from_partner_spouse, ST, minOccurs: "0", maxOccurs: "1"
    # Surname From Partner/Spouse
    attribute :surname_from_partner_spouse, ST, minOccurs: "0", maxOccurs: "1"
  end
end
