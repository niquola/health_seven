module HealthSeven::V2_6
class Pye < ::HealthSeven::Segment
  # Set ID - PYE
  attribute :set_id_pye, Si, position: "PYE.1", require: true
  # Payee Type
  attribute :payee_type, Is, position: "PYE.2", require: true
  # Payee Relationship to Invoice (Patient)
  attribute :payee_relationship_to_invoice_patient, Is, position: "PYE.3"
  # Payee Identification List
  attribute :payee_identification_lists, Array[Xon], position: "PYE.4", multiple: true
  # Payee Person Name
  attribute :payee_person_names, Array[Xpn], position: "PYE.5", multiple: true
  # Payee Address
  attribute :payee_addresses, Array[Xad], position: "PYE.6", multiple: true
  # Payment Method
  attribute :payment_method, Is, position: "PYE.7"
end
end