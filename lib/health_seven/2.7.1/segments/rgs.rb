module HealthSeven::V2_7_1
class Rgs < ::HealthSeven::Segment
  # Set ID - RGS
  attribute :set_id_rgs, Si, minOccurs: "1", maxOccurs: "1"
  # Segment Action Code
  attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
  # Resource Group ID
  attribute :resource_group_id, Cwe, minOccurs: "0", maxOccurs: "1"
end
end