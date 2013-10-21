module HealthSeven::V2_5_1
class OSD < ::HealthSeven::DataType
  # Sequence/Results Flag
  attribute :sequence_results_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Entity Identifier
  attribute :placer_order_number_entity_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Namespace ID
  attribute :placer_order_number_namespace_id, IS, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Entity Identifier
  attribute :filler_order_number_entity_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Namespace ID
  attribute :filler_order_number_namespace_id, IS, minOccurs: "0", maxOccurs: "1"
  # Sequence Condition Value
  attribute :sequence_condition_value, ST, minOccurs: "0", maxOccurs: "1"
  # Maximum Number of Repeats
  attribute :maximum_number_of_repeats, NM, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Universal ID
  attribute :placer_order_number_universal_id, ST, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number: Universal ID Type
  attribute :placer_order_number_universal_id_type, ID, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Universal ID
  attribute :filler_order_number_universal_id, ST, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number: Universal ID Type
  attribute :filler_order_number_universal_id_type, ID, minOccurs: "0", maxOccurs: "1"
end
end