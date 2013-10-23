module HealthSeven::V2_5_1
class Prd < ::HealthSeven::Segment
  # Provider Role
  attribute :provider_roles, Array[Ce], position: "PRD.1", require: true, multiple: true
  # Provider Name
  attribute :provider_names, Array[Xpn], position: "PRD.2", multiple: true
  # Provider Address
  attribute :provider_addresses, Array[Xad], position: "PRD.3", multiple: true
  # Provider Location
  attribute :provider_location, Pl, position: "PRD.4"
  # Provider Communication Information
  attribute :provider_communication_informations, Array[Xtn], position: "PRD.5", multiple: true
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, Ce, position: "PRD.6"
  # Provider Identifiers
  attribute :provider_identifiers, Array[Pln], position: "PRD.7", multiple: true
  # Effective Start Date of Provider Role
  attribute :effective_start_date_of_provider_role, Ts, position: "PRD.8"
  # Effective End Date of Provider Role
  attribute :effective_end_date_of_provider_role, Ts, position: "PRD.9"
end
end