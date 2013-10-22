module HealthSeven::V2_6
class Ovr < ::HealthSeven::Segment
  # Business Rule Override Type
  attribute :business_rule_override_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Business Rule Override Code
  attribute :business_rule_override_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Override Comments
  attribute :override_comments, Tx, minOccurs: "0", maxOccurs: "1"
  # Override Entered By
  attribute :override_entered_by, Xcn, minOccurs: "0", maxOccurs: "1"
  # Override Authorized By
  attribute :override_authorized_by, Xcn, minOccurs: "0", maxOccurs: "1"
end
end