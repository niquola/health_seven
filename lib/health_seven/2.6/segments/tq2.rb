module HealthSeven::V2_6
class TQ2 < ::HealthSeven::Segment
  # Set ID - TQ2
  attribute :set_id_tq2, SI, minOccurs: "0", maxOccurs: "1"
  # Sequence/Results Flag
  attribute :sequence_results_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Related Placer Number
  attribute :related_placer_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Related Filler Number
  attribute :related_filler_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Related Placer Group Number
  attribute :related_placer_group_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Sequence Condition Code
  attribute :sequence_condition_code, ID, minOccurs: "0", maxOccurs: "1"
  # Cyclic Entry/Exit Indicator
  attribute :cyclic_entry_exit_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Sequence Condition Time Interval
  attribute :sequence_condition_time_interval, CQ, minOccurs: "0", maxOccurs: "1"
  # Cyclic Group Maximum Number of Repeats
  attribute :cyclic_group_maximum_number_of_repeats, NM, minOccurs: "0", maxOccurs: "1"
  # Special Service Request Relationship
  attribute :special_service_request_relationship, ID, minOccurs: "0", maxOccurs: "1"
end
end