module HealthSeven::V2_3
class FAC < ::HealthSeven::Segment
  # Facility ID
  attribute :facility_ids, Array[EI], minOccurs: "1", maxOccurs: "unbounded"
  # Facility Type
  attribute :facility_type, ID, minOccurs: "0", maxOccurs: "1"
  # Facility Address
  attribute :facility_address, XAD, minOccurs: "1", maxOccurs: "1"
  # Facility Telecommunication
  attribute :facility_telecommunication, XTN, minOccurs: "1", maxOccurs: "1"
  # Contact Person
  attribute :contact_people, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Title
  attribute :contact_titles, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Address
  attribute :contact_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Telecommunication
  attribute :contact_telecommunications, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Signature Authority
  attribute :signature_authority, XCN, minOccurs: "1", maxOccurs: "1"
  # Signature Authority Title
  attribute :signature_authority_title, ST, minOccurs: "0", maxOccurs: "1"
  # Signature Authority Address
  attribute :signature_authority_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Signature Authority Telecommunication
  attribute :signature_authority_telecommunication, XTN, minOccurs: "0", maxOccurs: "1"
end
end