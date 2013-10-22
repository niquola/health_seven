module HealthSeven::V2_6
class Pye < ::HealthSeven::Segment# indent: 0
# Set ID - PYE
attribute :set_id_pye, Si, minOccurs: "1", maxOccurs: "1"
# Payee Type
attribute :payee_type, Is, minOccurs: "1", maxOccurs: "1"
# Payee Relationship to Invoice (Patient)
attribute :payee_relationship_to_invoice_patient, Is, minOccurs: "0", maxOccurs: "1"
# Payee Identification List
attribute :payee_identification_lists, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Payee Person Name
attribute :payee_person_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Payee Address
attribute :payee_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Payment Method
attribute :payment_method, Is, minOccurs: "0", maxOccurs: "1"
end
end