module HealthSeven::V2_6
class Tq2 < ::HealthSeven::Segment
  # Set ID - TQ2
  attribute :set_id_tq2, Si, position: "TQ2.1"
  # Sequence/Results Flag
  attribute :sequence_results_flag, Id, position: "TQ2.2"
  # Related Placer Number
  attribute :related_placer_numbers, Array[Ei], position: "TQ2.3", multiple: true
  # Related Filler Number
  attribute :related_filler_numbers, Array[Ei], position: "TQ2.4", multiple: true
  # Related Placer Group Number
  attribute :related_placer_group_numbers, Array[Ei], position: "TQ2.5", multiple: true
  # Sequence Condition Code
  attribute :sequence_condition_code, Id, position: "TQ2.6"
  # Cyclic Entry/Exit Indicator
  attribute :cyclic_entry_exit_indicator, Id, position: "TQ2.7"
  # Sequence Condition Time Interval
  attribute :sequence_condition_time_interval, Cq, position: "TQ2.8"
  # Cyclic Group Maximum Number of Repeats
  attribute :cyclic_group_maximum_number_of_repeats, Nm, position: "TQ2.9"
  # Special Service Request Relationship
  attribute :special_service_request_relationship, Id, position: "TQ2.10"
end
end