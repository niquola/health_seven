module HealthSeven::V2_4
class Fac < ::HealthSeven::Segment# indent: 0
# Facility ID-FAC
attribute :facility_id_fac, Ei, minOccurs: "1", maxOccurs: "1"
# Facility Type
attribute :facility_type, Id, minOccurs: "0", maxOccurs: "1"
# Facility Address
attribute :facility_addresses, Array[Xad], minOccurs: "1", maxOccurs: "unbounded"
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
attribute :signature_authorities, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
# Signature Authority Title
attribute :signature_authority_title, St, minOccurs: "0", maxOccurs: "1"
# Signature Authority Address
attribute :signature_authority_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Signature Authority Telecommunication
attribute :signature_authority_telecommunication, Xtn, minOccurs: "0", maxOccurs: "1"
end
end