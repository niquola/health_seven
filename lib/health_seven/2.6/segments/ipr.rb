module HealthSeven::V2_6
class Ipr < ::HealthSeven::Segment# indent: 0
# IPR Identifier
attribute :ipr_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Provider Cross Reference Identifier
attribute :provider_cross_reference_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Payer Cross Reference Identifier
attribute :payer_cross_reference_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# IPR Status
attribute :ipr_status, Cwe, minOccurs: "1", maxOccurs: "1"
# IPR Date/Time
attribute :ipr_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Adjudicated/Paid Amount
attribute :adjudicated_paid_amount, Cp, minOccurs: "0", maxOccurs: "1"
# Expected Payment Date/Time
attribute :expected_payment_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# IPR Checksum
attribute :ipr_checksum, St, minOccurs: "1", maxOccurs: "1"
end
end