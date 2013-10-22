module HealthSeven::V2_6
class Ub1 < ::HealthSeven::Segment# indent: 0
# Set ID - UB1
attribute :set_id_ub1, Si, minOccurs: "0", maxOccurs: "1"
# Blood Furnished-Pints
attribute :blood_furnished_pints, Nm, minOccurs: "0", maxOccurs: "1"
# Blood Replaced-Pints
attribute :blood_replaced_pints, Nm, minOccurs: "0", maxOccurs: "1"
# Blood Not Replaced-Pints
attribute :blood_not_replaced_pints, Nm, minOccurs: "0", maxOccurs: "1"
# Co-Insurance Days
attribute :co_insurance_days, Nm, minOccurs: "0", maxOccurs: "1"
# Condition Code
attribute :condition_code, Is, minOccurs: "0", maxOccurs: "5"
# Covered Days
attribute :covered_days, Nm, minOccurs: "0", maxOccurs: "1"
# Non Covered Days
attribute :non_covered_days, Nm, minOccurs: "0", maxOccurs: "1"
# Value Amount & Code
attribute :value_amount_code, Uvc, minOccurs: "0", maxOccurs: "8"
# Number Of Grace Days
attribute :number_of_grace_days, Nm, minOccurs: "0", maxOccurs: "1"
# Special Program Indicator
attribute :special_program_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# PSRO/UR Approval Indicator
attribute :psro_ur_approval_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# PSRO/UR Approved Stay-Fm
attribute :psro_ur_approved_stay_fm, Dt, minOccurs: "0", maxOccurs: "1"
# PSRO/UR Approved Stay-To
attribute :psro_ur_approved_stay_to, Dt, minOccurs: "0", maxOccurs: "1"
# Occurrence
attribute :occurrence, Ocd, minOccurs: "0", maxOccurs: "5"
# Occurrence Span
attribute :occurrence_span, Cwe, minOccurs: "0", maxOccurs: "1"
# Occur Span Start Date
attribute :occur_span_start_date, Dt, minOccurs: "0", maxOccurs: "1"
# Occur Span End Date
attribute :occur_span_end_date, Dt, minOccurs: "0", maxOccurs: "1"
# UB-82 Locator 2
attribute :ub_82_locator_2, St, minOccurs: "0", maxOccurs: "1"
# UB-82 Locator 9
attribute :ub_82_locator_9, St, minOccurs: "0", maxOccurs: "1"
# UB-82 Locator 27
attribute :ub_82_locator_27, St, minOccurs: "0", maxOccurs: "1"
# UB-82 Locator 45
attribute :ub_82_locator_45, St, minOccurs: "0", maxOccurs: "1"
end
end