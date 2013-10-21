module HealthSeven::V2_4
class BLG < ::HealthSeven::Segment
  # When to Charge
  attribute :when_to_charge, CCD, minOccurs: "0", maxOccurs: "1"
  # Charge Type
  attribute :charge_type, ID, minOccurs: "0", maxOccurs: "1"
  # Account ID
  attribute :account_id, CX, minOccurs: "0", maxOccurs: "1"
end
end