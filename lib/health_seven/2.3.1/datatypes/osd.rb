module HealthSeven::V2_3_1
class Osd < ::HealthSeven::DataType
  # sequence/results flag
  attribute :sequence_results_flag, Id, minOccurs: "0", maxOccurs: "1"
  # placer order number: entity identifier
  attribute :placer_order_number_entity_identifier, St, minOccurs: "0", maxOccurs: "1"
  # placer order number: namespace ID
  attribute :placer_order_number_namespace_id, Is, minOccurs: "0", maxOccurs: "1"
  # filler order number: entity identifier
  attribute :filler_order_number_entity_identifier, St, minOccurs: "0", maxOccurs: "1"
  # filler order number: namespace ID
  attribute :filler_order_number_namespace_id, Is, minOccurs: "0", maxOccurs: "1"
  # sequence condition value
  attribute :sequence_condition_value, St, minOccurs: "0", maxOccurs: "1"
  # maximum number of repeats
  attribute :maximum_number_of_repeats, Nm, minOccurs: "0", maxOccurs: "1"
  # placer order number: universal ID
  attribute :placer_order_number_universal_id, St, minOccurs: "0", maxOccurs: "1"
  # placer order number; universal ID type
  attribute :placer_order_number_universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
  # filler order number: universal ID
  attribute :filler_order_number_universal_id, St, minOccurs: "0", maxOccurs: "1"
  # filler order number: universal ID type
  attribute :filler_order_number_universal_id_type, Id, minOccurs: "0", maxOccurs: "1"
end
end