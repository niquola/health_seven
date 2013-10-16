module HealthSeven::V2_5
class PRD < Segment
  # Provider Role
  attribute :provider_role, CE, minOccurs: "1", maxOccurs: "unbounded"
  # Provider Name
  attribute :provider_name, XPN, minOccurs: "0", maxOccurs: "unbounded"
  # Provider Address
  attribute :provider_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Provider Location
  attribute :provider_location, PL, minOccurs: "0", maxOccurs: "1"
  # Provider Communication Information
  attribute :provider_communication_information, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, minOccurs: "0", maxOccurs: "1"
  # Provider Identifiers
  attribute :provider_identifiers, PLN, minOccurs: "0", maxOccurs: "unbounded"
  # Effective Start Date of Provider Role
  attribute :effective_start_date_of_provider_role, TS, minOccurs: "0", maxOccurs: "1"
  # Effective End Date of Provider Role
  attribute :effective_end_date_of_provider_role, TS, minOccurs: "0", maxOccurs: "1"
end
end