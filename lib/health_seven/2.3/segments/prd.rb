module HealthSeven::V2_3
class Prd < ::HealthSeven::Segment# indent: 0
# Role
attribute :roles, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
# Provider Name
attribute :provider_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Provider Address
attribute :provider_address, Xad, minOccurs: "0", maxOccurs: "1"
# Provider Location
attribute :provider_location, Pl, minOccurs: "0", maxOccurs: "1"
# Provider Communication Information
attribute :provider_communication_informations, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Preferred Method of Contact
attribute :preferred_method_of_contact, Ce, minOccurs: "0", maxOccurs: "1"
# Provider Identifiers
attribute :provider_identifiers, Array[CmPi], minOccurs: "0", maxOccurs: "unbounded"
# Effective Start Date of Role
attribute :effective_start_date_of_role, Ts, minOccurs: "0", maxOccurs: "1"
# Effective End Date of Role
attribute :effective_end_date_of_role, Ts, minOccurs: "0", maxOccurs: "1"
end
end