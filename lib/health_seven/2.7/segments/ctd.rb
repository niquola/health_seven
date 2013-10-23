module HealthSeven::V2_7
class Ctd < ::HealthSeven::Segment
  # Contact Role
  attribute :contact_roles, Array[Cwe], position: "CTD.1", require: true, multiple: true
  # Contact Name
  attribute :contact_names, Array[Xpn], position: "CTD.2", multiple: true
  # Contact Address
  attribute :contact_addresses, Array[Xad], position: "CTD.3", multiple: true
  # Contact Location
  attribute :contact_location, Pl, position: "CTD.4"
  # Contact Communication Information
  attribute :contact_communication_informations, Array[Xtn], position: "CTD.5", multiple: true
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, Cwe, position: "CTD.6"
  # Contact Identifiers
  attribute :contact_identifiers, Array[Pln], position: "CTD.7", multiple: true
end
end