module HealthSeven::V2_6
class UB1 < ::HealthSeven::Segment
  # Set ID - UB1
  attribute :set_id_ub1, SI, minOccurs: "0", maxOccurs: "1"
  # Blood Furnished-Pints
  attribute :blood_furnished_pints, NM, minOccurs: "0", maxOccurs: "1"
  # Blood Replaced-Pints
  attribute :blood_replaced_pints, NM, minOccurs: "0", maxOccurs: "1"
  # Blood Not Replaced-Pints
  attribute :blood_not_replaced_pints, NM, minOccurs: "0", maxOccurs: "1"
  # Co-Insurance Days
  attribute :co_insurance_days, NM, minOccurs: "0", maxOccurs: "1"
  # Condition Code
  attribute :condition_code, IS, minOccurs: "0", maxOccurs: "5"
  # Covered Days
  attribute :covered_days, NM, minOccurs: "0", maxOccurs: "1"
  # Non Covered Days
  attribute :non_covered_days, NM, minOccurs: "0", maxOccurs: "1"
  # Value Amount & Code
  attribute :value_amount_code, UVC, minOccurs: "0", maxOccurs: "8"
  # Number Of Grace Days
  attribute :number_of_grace_days, NM, minOccurs: "0", maxOccurs: "1"
  # Special Program Indicator
  attribute :special_program_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR Approval Indicator
  attribute :psro_ur_approval_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR Approved Stay-Fm
  attribute :psro_ur_approved_stay_fm, DT, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR Approved Stay-To
  attribute :psro_ur_approved_stay_to, DT, minOccurs: "0", maxOccurs: "1"
  # Occurrence
  attribute :occurrence, OCD, minOccurs: "0", maxOccurs: "5"
  # Occurrence Span
  attribute :occurrence_span, CWE, minOccurs: "0", maxOccurs: "1"
  # Occur Span Start Date
  attribute :occur_span_start_date, DT, minOccurs: "0", maxOccurs: "1"
  # Occur Span End Date
  attribute :occur_span_end_date, DT, minOccurs: "0", maxOccurs: "1"
  # UB-82 Locator 2
  attribute :ub_82_locator_2, ST, minOccurs: "0", maxOccurs: "1"
  # UB-82 Locator 9
  attribute :ub_82_locator_9, ST, minOccurs: "0", maxOccurs: "1"
  # UB-82 Locator 27
  attribute :ub_82_locator_27, ST, minOccurs: "0", maxOccurs: "1"
  # UB-82 Locator 45
  attribute :ub_82_locator_45, ST, minOccurs: "0", maxOccurs: "1"
end
end