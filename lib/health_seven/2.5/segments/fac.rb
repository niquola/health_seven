module HealthSeven::V2_5
class FAC < Segment
  # Facility ID-FAC
  attribute :facility_id_fac, EI, minOccurs: "1", maxOccurs: "1"
  # Facility Type
  attribute :facility_type, ID, minOccurs: "0", maxOccurs: "1"
  # Facility Address
  attribute :facility_address, XAD, minOccurs: "1", maxOccurs: "unbounded"
  # Facility Telecommunication
  attribute :facility_telecommunication, XTN, minOccurs: "1", maxOccurs: "1"
  # Contact Person
  attribute :contact_person, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Contact Title
  attribute :contact_title, ST, minOccurs: "0", maxOccurs: "unbounded"
  # Contact Address
  attribute :contact_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Contact Telecommunication
  attribute :contact_telecommunication, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Signature Authority
  attribute :signature_authority, XCN, minOccurs: "1", maxOccurs: "unbounded"
  # Signature Authority Title
  attribute :signature_authority_title, ST, minOccurs: "0", maxOccurs: "1"
  # Signature Authority Address
  attribute :signature_authority_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Signature Authority Telecommunication
  attribute :signature_authority_telecommunication, XTN, minOccurs: "0", maxOccurs: "1"
end
end