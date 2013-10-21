module HealthSeven::V2_7
class OVR < ::HealthSeven::Segment
  # Business Rule Override Type
  attribute :business_rule_override_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Business Rule Override Code
  attribute :business_rule_override_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Override Comments
  attribute :override_comments, TX, minOccurs: "0", maxOccurs: "1"
  # Override Entered By
  attribute :override_entered_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Override Authorized By
  attribute :override_authorized_by, XCN, minOccurs: "0", maxOccurs: "1"
end
end