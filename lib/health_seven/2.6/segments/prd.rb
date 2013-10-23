module HealthSeven::V2_6
class Prd < ::HealthSeven::Segment
  # Provider Role
  attribute :provider_roles, Array[Cwe], position: "PRD.1", require: true, multiple: true
  # Provider Name
  attribute :provider_names, Array[Xpn], position: "PRD.2", multiple: true
  # Provider Address
  attribute :provider_addresses, Array[Xad], position: "PRD.3", multiple: true
  # Provider Location
  attribute :provider_location, Pl, position: "PRD.4"
  # Provider Communication Information
  attribute :provider_communication_informations, Array[Xtn], position: "PRD.5", multiple: true
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, Cwe, position: "PRD.6"
  # Provider Identifiers
  attribute :provider_identifiers, Array[Pln], position: "PRD.7", multiple: true
  # Effective Start Date of Provider Role
  attribute :effective_start_date_of_provider_role, Dtm, position: "PRD.8"
  # Effective End Date of Provider Role
  attribute :effective_end_date_of_provider_roles, Array[Dtm], position: "PRD.9", multiple: true
  # Provider Organization Name and Identifier
  attribute :provider_organization_name_and_identifiers, Array[Xon], position: "PRD.10", multiple: true
  # Provider Organization Address
  attribute :provider_organization_addresses, Array[Xad], position: "PRD.11", multiple: true
  # Provider Organization Location Information
  attribute :provider_organization_location_informations, Array[Pl], position: "PRD.12", multiple: true
  # Provider Organization Communication Information
  attribute :provider_organization_communication_informations, Array[Xtn], position: "PRD.13", multiple: true
  # Provider Organization Method of Contact
  attribute :provider_organization_method_of_contacts, Array[Cwe], position: "PRD.14", multiple: true
end
end