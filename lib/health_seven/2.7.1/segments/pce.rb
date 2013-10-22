module HealthSeven::V2_7_1
class Pce < ::HealthSeven::Segment# indent: 0
# Set ID - PCE
attribute :set_id_pce, Si, minOccurs: "1", maxOccurs: "1"
# Cost Center Account Number
attribute :cost_center_account_number, Cx, minOccurs: "0", maxOccurs: "1"
# Transaction Code
attribute :transaction_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Transaction amount - unit
attribute :transaction_amount_unit, Cp, minOccurs: "0", maxOccurs: "1"
end
end