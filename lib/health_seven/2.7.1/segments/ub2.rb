module HealthSeven::V2_7_1
class Ub2 < ::HealthSeven::Segment
  # Set ID - UB2
  attribute :set_id_ub2, Si, position: "UB2.1"
  # Co-Insurance Days (9)
  attribute :co_insurance_days_9, St, position: "UB2.2"
  # Condition Code (24-30)
  attribute :condition_code_24_30, Cwe, position: "UB2.3"
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
  # Uniform Billing Locator 2 (State)
  attribute :uniform_billing_locator_2_state, St, position: "UB2.9"
  # Uniform Billing 11 (State)
  attribute :uniform_billing_11_state, St, position: "UB2.10"
  # Uniform Billing 31 (National)
  attribute :uniform_billing_31_national, St, position: "UB2.11"
  # Document Control Number
  attribute :document_control_number, St, position: "UB2.12"
  # Uniform Billing 49 (National)
  attribute :uniform_billing_49_national, St, position: "UB2.13"
  # Uniform Billing 56 (State)
  attribute :uniform_billing_56_state, St, position: "UB2.14"
  # Uniform Billing 57 (National)
  attribute :uniform_billing_57_national, St, position: "UB2.15"
  # Uniform Billing 78 (State)
  attribute :uniform_billing_78_state, St, position: "UB2.16"
  # Special Visit Count
  attribute :special_visit_count, Nm, position: "UB2.17"
end
end