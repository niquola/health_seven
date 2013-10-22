module HealthSeven::V2_7
class Tq2 < ::HealthSeven::Segment# indent: 0
# Set ID - TQ2
attribute :set_id_tq2, Si, minOccurs: "0", maxOccurs: "1"
# Sequence/Results Flag
attribute :sequence_results_flag, Id, minOccurs: "0", maxOccurs: "1"
# Related Placer Number
attribute :related_placer_numbers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Related Filler Number
attribute :related_filler_numbers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Related Placer Group Number
attribute :related_placer_group_numbers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Sequence Condition Code
attribute :sequence_condition_code, Id, minOccurs: "0", maxOccurs: "1"
# Cyclic Entry/Exit Indicator
attribute :cyclic_entry_exit_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Sequence Condition Time Interval
attribute :sequence_condition_time_interval, Cq, minOccurs: "0", maxOccurs: "1"
# Cyclic Group Maximum Number of Repeats
attribute :cyclic_group_maximum_number_of_repeats, Nm, minOccurs: "0", maxOccurs: "1"
# Special Service Request Relationship
attribute :special_service_request_relationship, Id, minOccurs: "0", maxOccurs: "1"
end
end