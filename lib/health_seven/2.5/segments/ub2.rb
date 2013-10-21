module HealthSeven::V2_5
class UB2 < ::HealthSeven::Segment
  # Set ID - UB2
  attribute :set_id_ub2, SI, minOccurs: "0", maxOccurs: "1"
  # Co-Insurance Days (9)
  attribute :co_insurance_days_9, ST, minOccurs: "0", maxOccurs: "1"
  # Condition Code (24-30)
  attribute :condition_code_24_30s, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Covered Days (7)
  attribute :covered_days_7, ST, minOccurs: "0", maxOccurs: "1"
  # Non-Covered Days (8)
  attribute :non_covered_days_8, ST, minOccurs: "0", maxOccurs: "1"
  # Value Amount & Code
  attribute :value_amount_codes, Array[UVC], minOccurs: "0", maxOccurs: "unbounded"
  # Occurrence Code & Date (32-35)
  attribute :occurrence_code_date_32_35s, Array[OCD], minOccurs: "0", maxOccurs: "unbounded"
  # Occurrence Span Code/Dates (36)
  attribute :occurrence_span_code_dates_36s, Array[OSP], minOccurs: "0", maxOccurs: "unbounded"
  # UB92 Locator 2 (State)
  attribute :ub92_locator_2_states, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # UB92 Locator 11 (State)
  attribute :ub92_locator_11_states, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # UB92 Locator 31 (National)
  attribute :ub92_locator_31_national, ST, minOccurs: "0", maxOccurs: "1"
  # Document Control Number
  attribute :document_control_numbers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # UB92 Locator 49 (National)
  attribute :ub92_locator_49_nationals, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # UB92 Locator 56 (State)
  attribute :ub92_locator_56_states, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # UB92 Locator 57 (National)
  attribute :ub92_locator_57_national, ST, minOccurs: "0", maxOccurs: "1"
  # UB92 Locator 78 (State)
  attribute :ub92_locator_78_states, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Special Visit Count
  attribute :special_visit_count, NM, minOccurs: "0", maxOccurs: "1"
end
end