module HealthSeven::V2_7_1
class Prb < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, Id, position: "PRB.1", require: true
  # Action Date/Time
  attribute :action_date_time, Dtm, position: "PRB.2", require: true
  # Problem ID
  attribute :problem_id, Cwe, position: "PRB.3", require: true
  # Problem Instance ID
  attribute :problem_instance_id, Ei, position: "PRB.4", require: true
  # Episode of Care ID
  attribute :episode_of_care_id, Ei, position: "PRB.5"
  # Problem List Priority
  attribute :problem_list_priority, Nm, position: "PRB.6"
  # Problem Established Date/Time
  attribute :problem_established_date_time, Dtm, position: "PRB.7"
  # Anticipated Problem Resolution Date/Time
  attribute :anticipated_problem_resolution_date_time, Dtm, position: "PRB.8"
  # Actual Problem Resolution Date/Time
  attribute :actual_problem_resolution_date_time, Dtm, position: "PRB.9"
  # Problem Classification
  attribute :problem_classification, Cwe, position: "PRB.10"
  # Problem Management Discipline
  attribute :problem_management_disciplines, Array[Cwe], position: "PRB.11", multiple: true
  # Problem Persistence
  attribute :problem_persistence, Cwe, position: "PRB.12"
  # Problem Confirmation Status
  attribute :problem_confirmation_status, Cwe, position: "PRB.13"
  # Problem Life Cycle Status
  attribute :problem_life_cycle_status, Cwe, position: "PRB.14"
  # Problem Life Cycle Status Date/Time
  attribute :problem_life_cycle_status_date_time, Dtm, position: "PRB.15"
  # Problem Date of Onset
  attribute :problem_date_of_onset, Dtm, position: "PRB.16"
  # Problem Onset Text
  attribute :problem_onset_text, St, position: "PRB.17"
  # Problem Ranking
  attribute :problem_ranking, Cwe, position: "PRB.18"
  # Certainty of Problem
  attribute :certainty_of_problem, Cwe, position: "PRB.19"
  # Probability of Problem (0-1)
  attribute :probability_of_problem_0_1, Nm, position: "PRB.20"
  # Individual Awareness of Problem
  attribute :individual_awareness_of_problem, Cwe, position: "PRB.21"
  # Problem Prognosis
  attribute :problem_prognosis, Cwe, position: "PRB.22"
  # Individual Awareness of Prognosis
  attribute :individual_awareness_of_prognosis, Cwe, position: "PRB.23"
  # Family/Significant Other Awareness of Problem/Prognosis
  attribute :family_significant_other_awareness_of_problem_prognosis, St, position: "PRB.24"
  # Security/Sensitivity
  attribute :security_sensitivity, Cwe, position: "PRB.25"
  # Problem Severity
  attribute :problem_severity, Cwe, position: "PRB.26"
  # Problem Perspective
  attribute :problem_perspective, Cwe, position: "PRB.27"
  # Mood Code
  attribute :mood_code, Cne, position: "PRB.28"
end
end