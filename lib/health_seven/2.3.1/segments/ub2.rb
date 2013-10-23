module HealthSeven::V2_3_1
class Ub2 < ::HealthSeven::Segment
  # Set ID - UB2
  attribute :set_id_ub2, Si, position: "UB2.1"
  # Co-Insurance Days (9)
  attribute :co_insurance_days_9, St, position: "UB2.2"
  # Condition Code (24-30)
  attribute :condition_code_24_30s, Array[Is], position: "UB2.3", multiple: true
  # Covered Days (7)
  attribute :covered_days_7, St, position: "UB2.4"
  # Non-Covered Days (8)
  attribute :non_covered_days_8, St, position: "UB2.5"
  # Value Amount & Code
  attribute :value_amount_codes, Array[Uvc], position: "UB2.6", multiple: true
  # Occurrence Code & Date (32-35)
  attribute :occurrence_code_date_32_35s, Array[Ocd], position: "UB2.7", multiple: true
  # Occurrence Span Code/Dates (36)
  attribute :occurrence_span_code_dates_36s, Array[Osp], position: "UB2.8", multiple: true
  # UB92 Locator 2 (State)
  attribute :ub92_locator_2_states, Array[St], position: "UB2.9", multiple: true
  # UB92 Locator 11 (State)
  attribute :ub92_locator_11_states, Array[St], position: "UB2.10", multiple: true
  # UB92 Locator 31 (National)
  attribute :ub92_locator_31_national, St, position: "UB2.11"
  # Document Control Number
  attribute :document_control_numbers, Array[St], position: "UB2.12", multiple: true
  # UB92 Locator 49 (National)
  attribute :ub92_locator_49_nationals, Array[St], position: "UB2.13", multiple: true
  # UB92 Locator 56 (State)
  attribute :ub92_locator_56_states, Array[St], position: "UB2.14", multiple: true
  # UB92 Locator 57 (National)
  attribute :ub92_locator_57_national, St, position: "UB2.15"
  # UB92 Locator 78 (State)
  attribute :ub92_locator_78_states, Array[St], position: "UB2.16", multiple: true
  # Special Visit Count
  attribute :special_visit_count, Nm, position: "UB2.17"
end
end