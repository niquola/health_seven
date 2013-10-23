module HealthSeven::V2_3_1
class Osd < ::HealthSeven::DataType
  # sequence/results flag
  attribute :sequence_results_flag, Id, position: "OSD.1"
  # placer order number: entity identifier
  attribute :placer_order_number_entity_identifier, St, position: "OSD.2"
  # placer order number: namespace ID
  attribute :placer_order_number_namespace_id, Is, position: "OSD.3"
  # filler order number: entity identifier
  attribute :filler_order_number_entity_identifier, St, position: "OSD.4"
  # filler order number: namespace ID
  attribute :filler_order_number_namespace_id, Is, position: "OSD.5"
  # sequence condition value
  attribute :sequence_condition_value, St, position: "OSD.6"
  # maximum number of repeats
  attribute :maximum_number_of_repeats, Nm, position: "OSD.7"
  # placer order number: universal ID
  attribute :placer_order_number_universal_id, St, position: "OSD.8"
  # placer order number; universal ID type
  attribute :placer_order_number_universal_id_type, Id, position: "OSD.9"
  # filler order number: universal ID
  attribute :filler_order_number_universal_id, St, position: "OSD.10"
  # filler order number: universal ID type
  attribute :filler_order_number_universal_id_type, Id, position: "OSD.11"
end
end