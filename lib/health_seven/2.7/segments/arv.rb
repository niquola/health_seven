module HealthSeven::V2_7
class Arv < ::HealthSeven::Segment# indent: 0
# Set ID
attribute :set_id, Si, minOccurs: "0", maxOccurs: "1"
# Access Restriction Action Code
attribute :access_restriction_action_code, Cne, minOccurs: "1", maxOccurs: "1"
# Access Restriction Value
attribute :access_restriction_value, Cwe, minOccurs: "1", maxOccurs: "1"
# Access Restriction Reason
attribute :access_restriction_reasons, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Special Access Restriction Instructions
attribute :special_access_restriction_instructions, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Access Restriction Date Range
attribute :access_restriction_date_range, Dr, minOccurs: "0", maxOccurs: "1"
end
end