module HealthSeven::V2_7_1
class Blg < ::HealthSeven::Segment
  # When to Charge
  attribute :when_to_charge, Ccd, minOccurs: "0", maxOccurs: "1"
  # Charge Type
  attribute :charge_type, Id, minOccurs: "0", maxOccurs: "1"
  # Account ID
  attribute :account_id, Cx, minOccurs: "0", maxOccurs: "1"
  # Charge Type Reason
  attribute :charge_type_reason, Cwe, minOccurs: "0", maxOccurs: "1"
end
end