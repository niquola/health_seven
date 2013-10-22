module HealthSeven::V2_6
class Pce < ::HealthSeven::Segment
  # Set ID - PCE
  attribute :set_id_pce, Si, minOccurs: "1", maxOccurs: "1"
  # Cost Center Account Number
  attribute :cost_center_account_number, Is, minOccurs: "0", maxOccurs: "1"
  # Transaction Code
  attribute :transaction_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Transaction amount - unit
  attribute :transaction_amount_unit, Cp, minOccurs: "0", maxOccurs: "1"
end
end