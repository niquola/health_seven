module HealthSeven::V2_7
class ARV < ::HealthSeven::Segment
  # Set ID
  attribute :set_id, SI, minOccurs: "0", maxOccurs: "1"
  # Access Restriction Action Code
  attribute :access_restriction_action_code, CNE, minOccurs: "1", maxOccurs: "1"
  # Access Restriction Value
  attribute :access_restriction_value, CWE, minOccurs: "1", maxOccurs: "1"
  # Access Restriction Reason
  attribute :access_restriction_reasons, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Special Access Restriction Instructions
  attribute :special_access_restriction_instructions, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Access Restriction Date Range
  attribute :access_restriction_date_range, DR, minOccurs: "0", maxOccurs: "1"
end
end