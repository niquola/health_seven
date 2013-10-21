module HealthSeven::V2_3
class BLG < ::HealthSeven::Segment
  # When to Charge
  attribute :when_to_charge, CMCcd, minOccurs: "0", maxOccurs: "1"
  # Charge Type
  attribute :charge_type, ID, minOccurs: "0", maxOccurs: "1"
  # Account ID
  attribute :account_id, CK, minOccurs: "0", maxOccurs: "1"
end
end