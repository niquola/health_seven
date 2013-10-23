module HealthSeven::V2_3_1
class Ctd < ::HealthSeven::Segment
  # Contact Role
  attribute :contact_roles, Array[Ce], position: "CTD.1", multiple: true
  # Contact Name
  attribute :contact_names, Array[Xpn], position: "CTD.2", multiple: true
  # Contact Address
  attribute :contact_addresses, Array[Xad], position: "CTD.3", multiple: true
  # Contact Location
  attribute :contact_location, Pl, position: "CTD.4"
  # Contact Communication Information
  attribute :contact_communication_informations, Array[Xtn], position: "CTD.5", multiple: true
  # Preferred Method Of Contact
  attribute :preferred_method_of_contact, Ce, position: "CTD.6"
  # Contact Identifiers
  attribute :contact_identifiers, Array[Pi], position: "CTD.7", multiple: true
end
end