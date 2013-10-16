module HealthSeven::V2_5
class CTD < Segment
  # Contact Role
  attribute :contact_role, CE, minOccurs: "1", maxOccurs: "unbounded"
  # Contact Name
  attribute :contact_name, XPN, minOccurs: "0", maxOccurs: "unbounded"
  # Contact Address
  attribute :contact_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Contact Location
  attribute :contact_location, PL, minOccurs: "0", maxOccurs: "1"
  # Contact Communication Information
  attribute :contact_communication_information, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, minOccurs: "0", maxOccurs: "1"
  # Contact Identifiers
  attribute :contact_identifiers, PLN, minOccurs: "0", maxOccurs: "unbounded"
end
end