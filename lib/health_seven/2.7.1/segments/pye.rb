module HealthSeven::V2_7_1
class Pye < ::HealthSeven::Segment
  # Set ID - PYE
  attribute :set_id_pye, Si, minOccurs: "1", maxOccurs: "1"
  # Payee Type
  attribute :payee_type, Cwe, minOccurs: "1", maxOccurs: "1"
  # Payee Relationship to Invoice (Patient)
  attribute :payee_relationship_to_invoice_patient, Cwe, minOccurs: "0", maxOccurs: "1"
  # Payee Identification List
  attribute :payee_identification_lists, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Payee Person Name
  attribute :payee_person_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
  # Payee Address
  attribute :payee_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Payment Method
  attribute :payment_method, Cwe, minOccurs: "0", maxOccurs: "1"
end
end