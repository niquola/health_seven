module HealthSeven::V2_5_1
class Ovr < ::HealthSeven::Segment
  # Business Rule Override Type
  attribute :business_rule_override_type, Cwe, position: "OVR.1"
  # Business Rule Override Code
  attribute :business_rule_override_code, Cwe, position: "OVR.2"
  # Override Comments
  attribute :override_comments, Tx, position: "OVR.3"
  # Override Entered By
  attribute :override_entered_by, Xcn, position: "OVR.4"
  # Override Authorized By
  attribute :override_authorized_by, Xcn, position: "OVR.5"
end
end