module HealthSeven::V2_4
class Fac < ::HealthSeven::Segment
  # Facility ID-FAC
  attribute :facility_id_fac, Ei, position: "FAC.1", require: true
  # Facility Type
  attribute :facility_type, Id, position: "FAC.2"
  # Facility Address
  attribute :facility_addresses, Array[Xad], position: "FAC.3", require: true, multiple: true
  # Facility Telecommunication
  attribute :facility_telecommunication, Xtn, position: "FAC.4", require: true
  # Contact Person
  attribute :contact_people, Array[Xcn], position: "FAC.5", multiple: true
  # Contact Title
  attribute :contact_titles, Array[St], position: "FAC.6", multiple: true
  # Contact Address
  attribute :contact_addresses, Array[Xad], position: "FAC.7", multiple: true
  # Contact Telecommunication
  attribute :contact_telecommunications, Array[Xtn], position: "FAC.8", multiple: true
  # Signature Authority
  attribute :signature_authorities, Array[Xcn], position: "FAC.9", require: true, multiple: true
  # Signature Authority Title
  attribute :signature_authority_title, St, position: "FAC.10"
  # Signature Authority Address
  attribute :signature_authority_addresses, Array[Xad], position: "FAC.11", multiple: true
  # Signature Authority Telecommunication
  attribute :signature_authority_telecommunication, Xtn, position: "FAC.12"
end
end