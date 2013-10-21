module HealthSeven::V2_7_1
class IPR < ::HealthSeven::Segment
  # IPR Identifier
  attribute :ipr_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Provider Cross Reference Identifier
  attribute :provider_cross_reference_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Payer Cross Reference Identifier
  attribute :payer_cross_reference_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # IPR Status
  attribute :ipr_status, CWE, minOccurs: "1", maxOccurs: "1"
  # IPR Date/Time
  attribute :ipr_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Adjudicated/Paid Amount
  attribute :adjudicated_paid_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Expected Payment Date/Time
  attribute :expected_payment_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # IPR Checksum
  attribute :ipr_checksum, ST, minOccurs: "1", maxOccurs: "1"
end
end