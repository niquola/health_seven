module HealthSeven::V2_5
class DRG < ::HealthSeven::Segment# indent: 0
# Diagnostic Related Group
attribute :diagnostic_related_group, CE, minOccurs: "0", maxOccurs: "1"
# DRG Assigned Date/Time
attribute :drg_assigned_date_time, TS, minOccurs: "0", maxOccurs: "1"
# DRG Approval Indicator
attribute :drg_approval_indicator, ID, minOccurs: "0", maxOccurs: "1"
# DRG Grouper Review Code
attribute :drg_grouper_review_code, IS, minOccurs: "0", maxOccurs: "1"
# Outlier Type
attribute :outlier_type, CE, minOccurs: "0", maxOccurs: "1"
# Outlier Days
attribute :outlier_days, NM, minOccurs: "0", maxOccurs: "1"
# Outlier Cost
attribute :outlier_cost, CP, minOccurs: "0", maxOccurs: "1"
# DRG Payor
attribute :drg_payor, IS, minOccurs: "0", maxOccurs: "1"
# Outlier Reimbursement
attribute :outlier_reimbursement, CP, minOccurs: "0", maxOccurs: "1"
# Confidential Indicator
attribute :confidential_indicator, ID, minOccurs: "0", maxOccurs: "1"
# DRG Transfer Type
attribute :drg_transfer_type, IS, minOccurs: "0", maxOccurs: "1"
end
end