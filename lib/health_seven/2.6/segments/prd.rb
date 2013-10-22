module HealthSeven::V2_6
class Prd < ::HealthSeven::Segment
  # Provider Role
  attribute :provider_roles, Array[Cwe], minOccurs: "1", maxOccurs: "unbounded"
  # Provider Name
  attribute :provider_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Address
  attribute :provider_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Location
  attribute :provider_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Provider Communication Information
  attribute :provider_communication_informations, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, Cwe, minOccurs: "0", maxOccurs: "1"
  # Provider Identifiers
  attribute :provider_identifiers, Array[Pln], minOccurs: "0", maxOccurs: "unbounded"
  # Effective Start Date of Provider Role
  attribute :effective_start_date_of_provider_role, Dtm, minOccurs: "0", maxOccurs: "1"
  # Effective End Date of Provider Role
  attribute :effective_end_date_of_provider_roles, Array[Dtm], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Organization Name and Identifier
  attribute :provider_organization_name_and_identifiers, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Organization Address
  attribute :provider_organization_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Organization Location Information
  attribute :provider_organization_location_informations, Array[Pl], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Organization Communication Information
  attribute :provider_organization_communication_informations, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Organization Method of Contact
  attribute :provider_organization_method_of_contacts, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
end
end