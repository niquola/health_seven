module HealthSeven::V2_7_1
class PCE < ::HealthSeven::Segment
  # Set ID - PCE
  attribute :set_id_pce, SI, minOccurs: "1", maxOccurs: "1"
  # Cost Center Account Number
  attribute :cost_center_account_number, CX, minOccurs: "0", maxOccurs: "1"
  # Transaction Code
  attribute :transaction_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Transaction amount - unit
  attribute :transaction_amount_unit, CP, minOccurs: "0", maxOccurs: "1"
end
end