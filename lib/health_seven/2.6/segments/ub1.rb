module HealthSeven::V2_6
class Ub1 < ::HealthSeven::Segment
  # Set ID - UB1
  attribute :set_id_ub1, Si, position: "UB1.1"
  # Blood Furnished-Pints
  attribute :blood_furnished_pints, Nm, position: "UB1.3"
  # Blood Replaced-Pints
  attribute :blood_replaced_pints, Nm, position: "UB1.4"
  # Blood Not Replaced-Pints
  attribute :blood_not_replaced_pints, Nm, position: "UB1.5"
  # Co-Insurance Days
  attribute :co_insurance_days, Nm, position: "UB1.6"
  # Condition Code
  attribute :condition_code, Is, position: "UB1.7"
  # Covered Days
  attribute :covered_days, Nm, position: "UB1.8"
  # Non Covered Days
  attribute :non_covered_days, Nm, position: "UB1.9"
  # Value Amount & Code
  attribute :value_amount_code, Uvc, position: "UB1.10"
  # Number Of Grace Days
  attribute :number_of_grace_days, Nm, position: "UB1.11"
  # Special Program Indicator
  attribute :special_program_indicator, Cwe, position: "UB1.12"
  # PSRO/UR Approval Indicator
  attribute :psro_ur_approval_indicator, Cwe, position: "UB1.13"
  # PSRO/UR Approved Stay-Fm
  attribute :psro_ur_approved_stay_fm, Dt, position: "UB1.14"
  # PSRO/UR Approved Stay-To
  attribute :psro_ur_approved_stay_to, Dt, position: "UB1.15"
  # Occurrence
  attribute :occurrence, Ocd, position: "UB1.16"
  # Occurrence Span
  attribute :occurrence_span, Cwe, position: "UB1.17"
  # Occur Span Start Date
  attribute :occur_span_start_date, Dt, position: "UB1.18"
  # Occur Span End Date
  attribute :occur_span_end_date, Dt, position: "UB1.19"
  # UB-82 Locator 2
  attribute :ub_82_locator_2, St, position: "UB1.20"
  # UB-82 Locator 9
  attribute :ub_82_locator_9, St, position: "UB1.21"
  # UB-82 Locator 27
  attribute :ub_82_locator_27, St, position: "UB1.22"
  # UB-82 Locator 45
  attribute :ub_82_locator_45, St, position: "UB1.23"
end
end