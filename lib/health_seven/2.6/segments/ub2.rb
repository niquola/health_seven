module HealthSeven::V2_6
class Ub2 < ::HealthSeven::Segment
  # Set ID - UB2
  attribute :set_id_ub2, Si, position: "UB2.1"
  # Co-Insurance Days (9)
  attribute :co_insurance_days_9, St, position: "UB2.2"
  # Condition Code (24-30)
  attribute :condition_code_24_30, Is, position: "UB2.3"
  # Covered Days (7)
  attribute :covered_days_7, St, position: "UB2.4"
  # Non-Covered Days (8)
  attribute :non_covered_days_8, St, position: "UB2.5"
  # Value Amount & Code
  attribute :value_amount_code, Uvc, position: "UB2.6"
  # Occurrence Code & Date (32-35)
  attribute :occurrence_code_date_32_35, Ocd, position: "UB2.7"
  # Occurrence Span Code/Dates (36)
  attribute :occurrence_span_code_dates_36, Osp, position: "UB2.8"
  # UB92 Locator 2 (State)
  attribute :ub92_locator_2_state, St, position: "UB2.9"
  # UB92 Locator 11 (State)
  attribute :ub92_locator_11_state, St, position: "UB2.10"
  # UB92 Locator 31 (National)
  attribute :ub92_locator_31_national, St, position: "UB2.11"
  # Document Control Number
  attribute :document_control_number, St, position: "UB2.12"
  # UB92 Locator 49 (National)
  attribute :ub92_locator_49_national, St, position: "UB2.13"
  # UB92 Locator 56 (State)
  attribute :ub92_locator_56_state, St, position: "UB2.14"
  # UB92 Locator 57 (National)
  attribute :ub92_locator_57_national, St, position: "UB2.15"
  # UB92 Locator 78 (State)
  attribute :ub92_locator_78_state, St, position: "UB2.16"
  # Special Visit Count
  attribute :special_visit_count, Nm, position: "UB2.17"
end
end