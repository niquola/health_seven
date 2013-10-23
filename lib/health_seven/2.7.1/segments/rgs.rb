module HealthSeven::V2_7_1
class Rgs < ::HealthSeven::Segment
  # Set ID - RGS
  attribute :set_id_rgs, Si, position: "RGS.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "RGS.2"
  # Resource Group ID
  attribute :resource_group_id, Cwe, position: "RGS.3"
end
end