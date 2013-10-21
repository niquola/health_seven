module HealthSeven::V2_1
class BLG < ::HealthSeven::Segment
  # WHEN TO CHARGE
  attribute :when_to_charge, CM, minOccurs: "0", maxOccurs: "1"
  # CHARGE TYPE
  attribute :charge_type, ID, minOccurs: "0", maxOccurs: "1"
  # ACCOUNT ID
  attribute :account_id, CM, minOccurs: "0", maxOccurs: "1"
end
end