module HealthSeven::V2_3
class PRD < ::HealthSeven::Segment
  # Role
  attribute :roles, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
  # Provider Name
  attribute :provider_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Address
  attribute :provider_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Provider Location
  attribute :provider_location, PL, minOccurs: "0", maxOccurs: "1"
  # Provider Communication Information
  attribute :provider_communication_informations, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, minOccurs: "0", maxOccurs: "1"
  # Provider Identifiers
  attribute :provider_identifiers, Array[CMPi], minOccurs: "0", maxOccurs: "unbounded"
  # Effective Start Date of Role
  attribute :effective_start_date_of_role, TS, minOccurs: "0", maxOccurs: "1"
  # Effective End Date of Role
  attribute :effective_end_date_of_role, TS, minOccurs: "0", maxOccurs: "1"
end
end