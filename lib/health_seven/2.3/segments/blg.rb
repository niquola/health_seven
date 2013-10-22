module HealthSeven::V2_3
class Blg < ::HealthSeven::Segment
  # When to Charge
  attribute :when_to_charge, CmCcd, minOccurs: "0", maxOccurs: "1"
  # Charge Type
  attribute :charge_type, Id, minOccurs: "0", maxOccurs: "1"
  # Account ID
  attribute :account_id, Ck, minOccurs: "0", maxOccurs: "1"
end
end