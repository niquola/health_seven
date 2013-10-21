module HealthSeven::V2_3_1
class CTD < ::HealthSeven::Segment
  # Contact Role
  attribute :contact_roles, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Name
  attribute :contact_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Address
  attribute :contact_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Location
  attribute :contact_location, PL, minOccurs: "0", maxOccurs: "1"
  # Contact Communication Information
  attribute :contact_communication_informations, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method Of Contact
  attribute :preferred_method_of_contact, CE, minOccurs: "0", maxOccurs: "1"
  # Contact Identifiers
  attribute :contact_identifiers, Array[PI], minOccurs: "0", maxOccurs: "unbounded"
end
end