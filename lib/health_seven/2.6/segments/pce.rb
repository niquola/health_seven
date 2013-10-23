module HealthSeven::V2_6
class Pce < ::HealthSeven::Segment
  # Set ID - PCE
  attribute :set_id_pce, Si, position: "PCE.1", require: true
  # Cost Center Account Number
  attribute :cost_center_account_number, Is, position: "PCE.2"
  # Transaction Code
  attribute :transaction_code, Cwe, position: "PCE.3"
  # Transaction amount - unit
  attribute :transaction_amount_unit, Cp, position: "PCE.4"
end
end