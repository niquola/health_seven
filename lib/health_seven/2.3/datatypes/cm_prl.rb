module HealthSeven::V2_3
class CmPrl < ::HealthSeven::DataType
  # OBX-3 observation identifier of parent result
  attribute :obx_3_observation_identifier_of_parent_result, Ce, position: "CM_PRL.1"
  # OBX-4 sub-ID of parent result
  attribute :obx_4_sub_id_of_parent_result, St, position: "CM_PRL.2"
  # part of OBX-5 observation result from parent
  attribute :part_of_obx_5_observation_result_from_parent, Tx, position: "CM_PRL.3"
end
end