module HealthSeven::V2_7_1
class PYE < ::HealthSeven::Segment
  # Set ID - PYE
  attribute :set_id_pye, SI, minOccurs: "1", maxOccurs: "1"
  # Payee Type
  attribute :payee_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Payee Relationship to Invoice (Patient)
  attribute :payee_relationship_to_invoice_patient, CWE, minOccurs: "0", maxOccurs: "1"
  # Payee Identification List
  attribute :payee_identification_lists, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Payee Person Name
  attribute :payee_person_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Payee Address
  attribute :payee_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Payment Method
  attribute :payment_method, CWE, minOccurs: "0", maxOccurs: "1"
end
end