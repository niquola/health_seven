module HealthSeven::V2_3
class Ctd < ::HealthSeven::Segment# indent: 0
# Contact Role
attribute :contact_role, Ce, minOccurs: "1", maxOccurs: "1"
# Contact Name
attribute :contact_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Address
attribute :contact_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Contact Location
attribute :contact_location, Pl, minOccurs: "0", maxOccurs: "1"
# Contact Communication Information
attribute :contact_communication_informations, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Preferred Method of Contact
attribute :preferred_method_of_contact, Ce, minOccurs: "0", maxOccurs: "1"
# Contact Identifiers
attribute :contact_identifiers, Array[CmPi], minOccurs: "0", maxOccurs: "unbounded"
end
end