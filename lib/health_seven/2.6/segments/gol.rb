module HealthSeven::V2_6
class GOL < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Action Date/Time
  attribute :action_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Goal ID
  attribute :goal_id, CWE, minOccurs: "1", maxOccurs: "1"
  # Goal Instance ID
  attribute :goal_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Episode of Care ID
  attribute :episode_of_care_id, EI, minOccurs: "0", maxOccurs: "1"
  # Goal List Priority
  attribute :goal_list_priority, NM, minOccurs: "0", maxOccurs: "1"
  # Goal Established Date/Time
  attribute :goal_established_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Expected Goal Achieve Date/Time
  attribute :expected_goal_achieve_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Goal Classification
  attribute :goal_classification, CWE, minOccurs: "0", maxOccurs: "1"
  # Goal Management Discipline
  attribute :goal_management_discipline, CWE, minOccurs: "0", maxOccurs: "1"
  # Current Goal Review Status
  attribute :current_goal_review_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Current Goal Review Date/Time
  attribute :current_goal_review_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Next Goal Review Date/Time
  attribute :next_goal_review_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Previous Goal Review Date/Time
  attribute :previous_goal_review_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Goal Review Interval
  attribute :goal_review_interval, TQ, minOccurs: "0", maxOccurs: "1"
  # Goal Evaluation
  attribute :goal_evaluation, CWE, minOccurs: "0", maxOccurs: "1"
  # Goal Evaluation Comment
  attribute :goal_evaluation_comments, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Goal Life Cycle Status
  attribute :goal_life_cycle_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Goal Life Cycle Status Date/Time
  attribute :goal_life_cycle_status_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Goal Target Type
  attribute :goal_target_types, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Goal Target Name
  attribute :goal_target_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Mood Code
  attribute :mood_code, CNE, minOccurs: "0", maxOccurs: "1"
end
end