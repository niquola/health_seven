module HealthSeven::V2_7
class CTD < ::HealthSeven::Segment
  # Contact Role
  attribute :contact_roles, Array[CWE], minOccurs: "1", maxOccurs: "unbounded"
  # Contact Name
  attribute :contact_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Address
  attribute :contact_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Location
  attribute :contact_location, PL, minOccurs: "0", maxOccurs: "1"
  # Contact Communication Information
  attribute :contact_communication_informations, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CWE, minOccurs: "0", maxOccurs: "1"
  # Contact Identifiers
  attribute :contact_identifiers, Array[PLN], minOccurs: "0", maxOccurs: "unbounded"
end
end