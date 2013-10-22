module HealthSeven::V2_3
class CmPrl < ::HealthSeven::DataType# indent: 0
# OBX-3 observation identifier of parent result
attribute :obx_3_observation_identifier_of_parent_result, Ce, minOccurs: "0", maxOccurs: "1"
# OBX-4 sub-ID of parent result
attribute :obx_4_sub_id_of_parent_result, St, minOccurs: "0", maxOccurs: "1"
# part of OBX-5 observation result from parent
attribute :part_of_obx_5_observation_result_from_parent, Tx, minOccurs: "0", maxOccurs: "1"
end
end