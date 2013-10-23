module HealthSeven::V2_5
class Ub1 < ::HealthSeven::Segment
  # Set ID - UB1
  attribute :set_id_ub1, Si, position: "UB1.1"
  # Blood Deductible  (43)
  attribute :blood_deductible_43, Nm, position: "UB1.2"
  # Blood Furnished-Pints Of (40)
  attribute :blood_furnished_pints_of_40, Nm, position: "UB1.3"
  # Blood Replaced-Pints (41)
  attribute :blood_replaced_pints_41, Nm, position: "UB1.4"
  # Blood Not Replaced-Pints(42)
  attribute :blood_not_replaced_pints_42, Nm, position: "UB1.5"
  # Co-Insurance Days (25)
  attribute :co_insurance_days_25, Nm, position: "UB1.6"
  # Condition Code (35-39)
  attribute :condition_code_35_39s, Array[Is], position: "UB1.7", multiple: true
  # Covered Days - (23)
  attribute :covered_days_23, Nm, position: "UB1.8"
  # Non Covered Days - (24)
  attribute :non_covered_days_24, Nm, position: "UB1.9"
  # Value Amount & Code (46-49)
  attribute :value_amount_code_46_49s, Array[Uvc], position: "UB1.10", multiple: true
  # Number Of Grace Days (90)
  attribute :number_of_grace_days_90, Nm, position: "UB1.11"
  # Special Program Indicator (44)
  attribute :special_program_indicator_44, Ce, position: "UB1.12"
  # PSRO/UR Approval Indicator (87)
  attribute :psro_ur_approval_indicator_87, Ce, position: "UB1.13"
  # PSRO/UR Approved Stay-Fm (88)
  attribute :psro_ur_approved_stay_fm_88, Dt, position: "UB1.14"
  # PSRO/UR Approved Stay-To (89)
  attribute :psro_ur_approved_stay_to_89, Dt, position: "UB1.15"
  # Occurrence (28-32)
  attribute :occurrence_28_32s, Array[Ocd], position: "UB1.16", multiple: true
  # Occurrence Span (33)
  attribute :occurrence_span_33, Ce, position: "UB1.17"
  # Occur Span Start Date(33)
  attribute :occur_span_start_date_33, Dt, position: "UB1.18"
  # Occur Span End Date (33)
  attribute :occur_span_end_date_33, Dt, position: "UB1.19"
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