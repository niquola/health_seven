module HealthSeven::V2_3
class Fac < ::HealthSeven::Segment# indent: 0
# Facility ID
attribute :facility_ids, Array[Ei], minOccurs: "1", maxOccurs: "unbounded"
# Facility Type
attribute :facility_type, Id, minOccurs: "0", maxOccurs: "1"
# Facility Address
attribute :facility_address, Xad, minOccurs: "1", maxOccurs: "1"
# Facility Telecommunication
attribute :facility_telecommunication, Xtn, minOccurs: "1", maxOccurs: "1"
# Contact Person
attribute :contact_people, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Contact Title
attribute :contact_titles, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Contact Address
attribute :contact_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Contact Telecommunication
attribute :contact_telecommunications, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Signature Authority
attribute :signature_authority, Xcn, minOccurs: "1", maxOccurs: "1"
# Signature Authority Title
attribute :signature_authority_title, St, minOccurs: "0", maxOccurs: "1"
# Signature Authority Address
attribute :signature_authority_address, Xad, minOccurs: "0", maxOccurs: "1"
# Signature Authority Telecommunication
attribute :signature_authority_telecommunication, Xtn, minOccurs: "0", maxOccurs: "1"
end
end