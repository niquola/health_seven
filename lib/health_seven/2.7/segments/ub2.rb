module HealthSeven::V2_7
class UB2 < ::HealthSeven::Segment
  # Set ID - UB2
  attribute :set_id_ub2, SI, minOccurs: "0", maxOccurs: "1"
  # Co-Insurance Days (9)
  attribute :co_insurance_days_9, ST, minOccurs: "0", maxOccurs: "1"
  # Condition Code (24-30)
  attribute :condition_code_24_30, CWE, minOccurs: "0", maxOccurs: "7"
  # Covered Days (7)
  attribute :covered_days_7, ST, minOccurs: "0", maxOccurs: "1"
  # Non-Covered Days (8)
  attribute :non_covered_days_8, ST, minOccurs: "0", maxOccurs: "1"
  # Value Amount  Code
  attribute :value_amount_code, UVC, minOccurs: "0", maxOccurs: "12"
  # Occurrence Code  Date (32-35)
  attribute :occurrence_code_date_32_35, OCD, minOccurs: "0", maxOccurs: "8"
  # Occurrence Span Code/Dates (36)
  attribute :occurrence_span_code_dates_36, OSP, minOccurs: "0", maxOccurs: "2"
  # Uniform Billing Locator 2 (State)
  attribute :uniform_billing_locator_2_state, ST, minOccurs: "0", maxOccurs: "2"
  # Uniform Billing 11 (State)
  attribute :uniform_billing_11_state, ST, minOccurs: "0", maxOccurs: "2"
  # Uniform Billing 31 (National)
  attribute :uniform_billing_31_national, ST, minOccurs: "0", maxOccurs: "1"
  # Document Control Number
  attribute :document_control_number, ST, minOccurs: "0", maxOccurs: "3"
  # Uniform Billing 49 (National)
  attribute :uniform_billing_49_national, ST, minOccurs: "0", maxOccurs: "23"
  # Uniform Billing 56 (State)
  attribute :uniform_billing_56_state, ST, minOccurs: "0", maxOccurs: "5"
  # Uniform Billing 57 (National)
  attribute :uniform_billing_57_national, ST, minOccurs: "0", maxOccurs: "1"
  # Uniform Billing 78 (State)
  attribute :uniform_billing_78_state, ST, minOccurs: "0", maxOccurs: "2"
  # Special Visit Count
  attribute :special_visit_count, NM, minOccurs: "0", maxOccurs: "1"
end
end