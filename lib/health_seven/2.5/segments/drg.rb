module HealthSeven::V2_5
class Drg < ::HealthSeven::Segment# indent: 0
# Diagnostic Related Group
attribute :diagnostic_related_group, Ce, minOccurs: "0", maxOccurs: "1"
# DRG Assigned Date/Time
attribute :drg_assigned_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# DRG Approval Indicator
attribute :drg_approval_indicator, Id, minOccurs: "0", maxOccurs: "1"
# DRG Grouper Review Code
attribute :drg_grouper_review_code, Is, minOccurs: "0", maxOccurs: "1"
# Outlier Type
attribute :outlier_type, Ce, minOccurs: "0", maxOccurs: "1"
# Outlier Days
attribute :outlier_days, Nm, minOccurs: "0", maxOccurs: "1"
# Outlier Cost
attribute :outlier_cost, Cp, minOccurs: "0", maxOccurs: "1"
# DRG Payor
attribute :drg_payor, Is, minOccurs: "0", maxOccurs: "1"
# Outlier Reimbursement
attribute :outlier_reimbursement, Cp, minOccurs: "0", maxOccurs: "1"
# Confidential Indicator
attribute :confidential_indicator, Id, minOccurs: "0", maxOccurs: "1"
# DRG Transfer Type
attribute :drg_transfer_type, Is, minOccurs: "0", maxOccurs: "1"
end
end