module HealthSeven::V2_5_1
class Gol < ::HealthSeven::Segment# indent: 0
# Action Code
attribute :action_code, Id, minOccurs: "1", maxOccurs: "1"
# Action Date/Time
attribute :action_date_time, Ts, minOccurs: "1", maxOccurs: "1"
# Goal ID
attribute :goal_id, Ce, minOccurs: "1", maxOccurs: "1"
# Goal Instance ID
attribute :goal_instance_id, Ei, minOccurs: "1", maxOccurs: "1"
# Episode of Care ID
attribute :episode_of_care_id, Ei, minOccurs: "0", maxOccurs: "1"
# Goal List Priority
attribute :goal_list_priority, Nm, minOccurs: "0", maxOccurs: "1"
# Goal Established Date/Time
attribute :goal_established_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Expected Goal Achieve Date/Time
attribute :expected_goal_achieve_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Goal Classification
attribute :goal_classification, Ce, minOccurs: "0", maxOccurs: "1"
# Goal Management Discipline
attribute :goal_management_discipline, Ce, minOccurs: "0", maxOccurs: "1"
# Current Goal Review Status
attribute :current_goal_review_status, Ce, minOccurs: "0", maxOccurs: "1"
# Current Goal Review Date/Time
attribute :current_goal_review_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Next Goal Review Date/Time
attribute :next_goal_review_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Previous Goal Review Date/Time
attribute :previous_goal_review_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Goal Review Interval
attribute :goal_review_interval, Tq, minOccurs: "0", maxOccurs: "1"
# Goal Evaluation
attribute :goal_evaluation, Ce, minOccurs: "0", maxOccurs: "1"
# Goal Evaluation Comment
attribute :goal_evaluation_comments, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Goal Life Cycle Status
attribute :goal_life_cycle_status, Ce, minOccurs: "0", maxOccurs: "1"
# Goal Life Cycle Status Date/Time
attribute :goal_life_cycle_status_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Goal Target Type
attribute :goal_target_types, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Goal Target Name
attribute :goal_target_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
end
end