module HealthSeven::V2_7
class Ipr < ::HealthSeven::Segment
  # IPR Identifier
  attribute :ipr_identifier, Ei, position: "IPR.1", require: true
  # Provider Cross Reference Identifier
  attribute :provider_cross_reference_identifier, Ei, position: "IPR.2", require: true
  # Payer Cross Reference Identifier
  attribute :payer_cross_reference_identifier, Ei, position: "IPR.3", require: true
  # IPR Status
  attribute :ipr_status, Cwe, position: "IPR.4", require: true
  # IPR Date/Time
  attribute :ipr_date_time, Dtm, position: "IPR.5", require: true
  # Adjudicated/Paid Amount
  attribute :adjudicated_paid_amount, Cp, position: "IPR.6"
  # Expected Payment Date/Time
  attribute :expected_payment_date_time, Dtm, position: "IPR.7"
  # IPR Checksum
  attribute :ipr_checksum, St, position: "IPR.8", require: true
end
end