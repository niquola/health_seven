module HealthSeven::V2_5
class Osd < ::HealthSeven::DataType
  # Sequence/Results Flag
  attribute :sequence_results_flag, Id, position: "OSD.1"
  # Placer Order Number: Entity Identifier
  attribute :placer_order_number_entity_identifier, St, position: "OSD.2"
  # Placer Order Number: Namespace ID
  attribute :placer_order_number_namespace_id, Is, position: "OSD.3"
  # Filler Order Number: Entity Identifier
  attribute :filler_order_number_entity_identifier, St, position: "OSD.4"
  # Filler Order Number: Namespace ID
  attribute :filler_order_number_namespace_id, Is, position: "OSD.5"
  # Sequence Condition Value
  attribute :sequence_condition_value, St, position: "OSD.6"
  # Maximum Number of Repeats
  attribute :maximum_number_of_repeats, Nm, position: "OSD.7"
  # Placer Order Number: Universal ID
  attribute :placer_order_number_universal_id, St, position: "OSD.8"
  # Placer Order Number: Universal ID Type
  attribute :placer_order_number_universal_id_type, Id, position: "OSD.9"
  # Filler Order Number: Universal ID
  attribute :filler_order_number_universal_id, St, position: "OSD.10"
  # Filler Order Number: Universal ID Type
  attribute :filler_order_number_universal_id_type, Id, position: "OSD.11"
end
end