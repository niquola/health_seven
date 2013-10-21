module HealthSeven::V2_1
class UB1 < ::HealthSeven::Segment
  # SET ID - UB82
  attribute :set_id_ub82, SI, minOccurs: "0", maxOccurs: "1"
  # BLOOD DEDUCTIBLE
  attribute :blood_deductible, ST, minOccurs: "0", maxOccurs: "1"
  # BLOOD FURN.-PINTS OF (40)
  attribute :blood_furn_pints_of_40, ST, minOccurs: "0", maxOccurs: "1"
  # BLOOD REPLACED-PINTS (41)
  attribute :blood_replaced_pints_41, ST, minOccurs: "0", maxOccurs: "1"
  # BLOOD NOT RPLCD-PINTS(42)
  attribute :blood_not_rplcd_pints_42, ST, minOccurs: "0", maxOccurs: "1"
  # CO-INSURANCE DAYS (25)
  attribute :co_insurance_days_25, ST, minOccurs: "0", maxOccurs: "1"
  # CONDITION CODE
  attribute :condition_codes, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # COVERED DAYS - (23)
  attribute :covered_days_23, ST, minOccurs: "0", maxOccurs: "1"
  # NON COVERED DAYS - (24)
  attribute :non_covered_days_24, ST, minOccurs: "0", maxOccurs: "1"
  # VALUE AMOUNT & CODE
  attribute :value_amount_codes, Array[CM], minOccurs: "0", maxOccurs: "unbounded"
  # NUMBER OF GRACE DAYS (90)
  attribute :number_of_grace_days_90, ST, minOccurs: "0", maxOccurs: "1"
  # SPEC. PROG. INDICATOR(44)
  attribute :spec_prog_indicator_44, ID, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR APPROVAL IND. (87)
  attribute :psro_ur_approval_ind_87, ID, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR APRVD STAY-FM(88)
  attribute :psro_ur_aprvd_stay_fm_88, DT, minOccurs: "0", maxOccurs: "1"
  # PSRO/UR APRVD STAY-TO(89)
  attribute :psro_ur_aprvd_stay_to_89, DT, minOccurs: "0", maxOccurs: "1"
  # OCCURRENCE (28-32)
  attribute :occurrence_28_32s, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # OCCURRENCE SPAN (33)
  attribute :occurrence_span_33, ID, minOccurs: "0", maxOccurs: "1"
  # OCCURRENCE SPAN START DATE(33)
  attribute :occurrence_span_start_date_33, DT, minOccurs: "0", maxOccurs: "1"
  # OCCUR. SPAN END DATE (33)
  attribute :occur_span_end_date_33, DT, minOccurs: "0", maxOccurs: "1"
  # UB-82 LOCATOR 2
  attribute :ub_82_locator_2, ST, minOccurs: "0", maxOccurs: "1"
  # UB-82 LOCATOR 9
  attribute :ub_82_locator_9, ST, minOccurs: "0", maxOccurs: "1"
  # UB-82 LOCATOR 27
  attribute :ub_82_locator_27, ST, minOccurs: "0", maxOccurs: "1"
  # UB-82 LOCATOR 45
  attribute :ub_82_locator_45, ST, minOccurs: "0", maxOccurs: "1"
end
end