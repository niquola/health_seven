module HealthSeven::V2_7_1
class Arv < ::HealthSeven::Segment
  # Set ID
  attribute :set_id, Si, position: "ARV.1"
  # Access Restriction Action Code
  attribute :access_restriction_action_code, Cne, position: "ARV.2", require: true
  # Access Restriction Value
  attribute :access_restriction_value, Cwe, position: "ARV.3", require: true
  # Access Restriction Reason
  attribute :access_restriction_reasons, Array[Cwe], position: "ARV.4", multiple: true
  # Special Access Restriction Instructions
  attribute :special_access_restriction_instructions, Array[St], position: "ARV.5", multiple: true
  # Access Restriction Date Range
  attribute :access_restriction_date_range, Dr, position: "ARV.6"
end
end