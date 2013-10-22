module HealthSeven::V2_5
class RGS < ::HealthSeven::Segment# indent: 0
# Set ID - RGS
attribute :set_id_rgs, SI, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
# Resource Group ID
attribute :resource_group_id, CE, minOccurs: "0", maxOccurs: "1"
end
end