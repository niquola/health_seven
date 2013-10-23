module HealthSeven::V2_4
class Blg < ::HealthSeven::Segment
  # When to Charge
  attribute :when_to_charge, Ccd, position: "BLG.1"
  # Charge Type
  attribute :charge_type, Id, position: "BLG.2"
  # Account ID
  attribute :account_id, Cx, position: "BLG.3"
end
end