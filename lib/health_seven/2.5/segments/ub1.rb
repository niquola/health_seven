module HealthSeven::V2_5
class UB1 < ::HealthSeven::Segment
  # Set ID - UB1
  attribute :set_id_ub1, SI, minOccurs: "0", maxOccurs: "1"
  # Blood Deductible  (43)
  attribute :blood_deductible_43, NM, minOccurs: "0", maxOccurs: "1"
  # Blood Furnished-Pints Of (40)
  attribute :blood_furnished_pints_of_40, NM, minOccurs: "0", maxOccurs: "1"
  # Blood Replaced-Pints (41)
  attribute :blood_replaced_pints_41, NM, minOccurs: "0", maxOccurs: "1"
  # Blood Not Replaced-Pints(42)
  attribute :blood_not_replaced_pints_42, NM, minOccurs: "0", maxOccurs: "1"
  # Co-Insurance Days (25)
  attribute :co_insurance_days_25, NM, minOccurs: "0", maxOccurs: "1"
  # Condition Code (35-39)
  attribute :condition_code_35_39s, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Covered Days - (23)
  attribute :covered_days_23, NM, minOccurs: "0", maxOccurs: "1"
  # Non Covered Days - (24)
  attribute :non_covered_days_24, NM, minOccurs: "0", maxOccurs: "1"
  # Value Amount  Code (46-49)
  attribute :value_amount_code_46_49s, Array[UVC], minOccurs: "0", maxOccurs: "unbounded"
  # Number Of Grace Days (90)
  attribute :number_of_grace_days_90, NM, minOccurs: "0", maxOccurs: "1"
  # Special Program Indicator (44)
  attribute :special_program_indicator_44, CE, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR Approval Indicator (87)
  attribute :psro_ur_approval_indicator_87, CE, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR Approved Stay-Fm (88)
  attribute :psro_ur_approved_stay_fm_88, DT, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR Approved Stay-To (89)
  attribute :psro_ur_approved_stay_to_89, DT, minOccurs: "0", maxOccurs: "1"
  # Occurrence (28-32)
  attribute :occurrence_28_32s, Array[OCD], minOccurs: "0", maxOccurs: "unbounded"
  # Occurrence Span (33)
  attribute :occurrence_span_33, CE, minOccurs: "0", maxOccurs: "1"
  # Occur Span Start Date(33)
  attribute :occur_span_start_date_33, DT, minOccurs: "0", maxOccurs: "1"
  # Occur Span End Date (33)
  attribute :occur_span_end_date_33, DT, minOccurs: "0", maxOccurs: "1"
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