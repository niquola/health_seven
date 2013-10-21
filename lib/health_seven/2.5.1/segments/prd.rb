module HealthSeven::V2_5_1
class PRD < ::HealthSeven::Segment
  # Provider Role
  attribute :provider_roles, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
  # Provider Name
  attribute :provider_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Address
  attribute :provider_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Location
  attribute :provider_location, PL, minOccurs: "0", maxOccurs: "1"
  # Provider Communication Information
  attribute :provider_communication_informations, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, minOccurs: "0", maxOccurs: "1"
  # Provider Identifiers
  attribute :provider_identifiers, Array[PLN], minOccurs: "0", maxOccurs: "unbounded"
  # Effective Start Date of Provider Role
  attribute :effective_start_date_of_provider_role, TS, minOccurs: "0", maxOccurs: "1"
  # Effective End Date of Provider Role
  attribute :effective_end_date_of_provider_role, TS, minOccurs: "0", maxOccurs: "1"
end
end