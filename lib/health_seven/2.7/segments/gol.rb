module HealthSeven::V2_7
class Gol < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, Id, position: "GOL.1", require: true
  # Action Date/Time
  attribute :action_date_time, Dtm, position: "GOL.2", require: true
  # Goal ID
  attribute :goal_id, Cwe, position: "GOL.3", require: true
  # Goal Instance ID
  attribute :goal_instance_id, Ei, position: "GOL.4", require: true
  # Episode of Care ID
  attribute :episode_of_care_id, Ei, position: "GOL.5"
  # Goal List Priority
  attribute :goal_list_priority, Nm, position: "GOL.6"
  # Goal Established Date/Time
  attribute :goal_established_date_time, Dtm, position: "GOL.7"
  # Expected Goal Achieve Date/Time
  attribute :expected_goal_achieve_date_time, Dtm, position: "GOL.8"
  # Goal Classification
  attribute :goal_classification, Cwe, position: "GOL.9"
  # Goal Management Discipline
  attribute :goal_management_discipline, Cwe, position: "GOL.10"
  # Current Goal Review Status
  attribute :current_goal_review_status, Cwe, position: "GOL.11"
  # Current Goal Review Date/Time
  attribute :current_goal_review_date_time, Dtm, position: "GOL.12"
  # Next Goal Review Date/Time
  attribute :next_goal_review_date_time, Dtm, position: "GOL.13"
  # Previous Goal Review Date/Time
  attribute :previous_goal_review_date_time, Dtm, position: "GOL.14"
  # Goal Evaluation
  attribute :goal_evaluation, Cwe, position: "GOL.16"
  # Goal Evaluation Comment
  attribute :goal_evaluation_comments, Array[St], position: "GOL.17", multiple: true
  # Goal Life Cycle Status
  attribute :goal_life_cycle_status, Cwe, position: "GOL.18"
  # Goal Life Cycle Status Date/Time
  attribute :goal_life_cycle_status_date_time, Dtm, position: "GOL.19"
  # Goal Target Type
  attribute :goal_target_types, Array[Cwe], position: "GOL.20", multiple: true
  # Goal Target Name
  attribute :goal_target_names, Array[Xpn], position: "GOL.21", multiple: true
  # Mood Code
  attribute :mood_code, Cne, position: "GOL.22"
end
end