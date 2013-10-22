module HealthSeven::V2_7_1
class Drg < ::HealthSeven::Segment# indent: 0
# Diagnostic Related Group
attribute :diagnostic_related_group, Cne, minOccurs: "0", maxOccurs: "1"
# DRG Assigned Date/Time
attribute :drg_assigned_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# DRG Approval Indicator
attribute :drg_approval_indicator, Id, minOccurs: "0", maxOccurs: "1"
# DRG Grouper Review Code
attribute :drg_grouper_review_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Outlier Type
attribute :outlier_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Outlier Days
attribute :outlier_days, Nm, minOccurs: "0", maxOccurs: "1"
# Outlier Cost
attribute :outlier_cost, Cp, minOccurs: "0", maxOccurs: "1"
# DRG Payor
attribute :drg_payor, Cwe, minOccurs: "0", maxOccurs: "1"
# Outlier Reimbursement
attribute :outlier_reimbursement, Cp, minOccurs: "0", maxOccurs: "1"
# Confidential Indicator
attribute :confidential_indicator, Id, minOccurs: "0", maxOccurs: "1"
# DRG Transfer Type
attribute :drg_transfer_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Name of Coder
attribute :name_of_coder, Xpn, minOccurs: "0", maxOccurs: "1"
# Grouper Status
attribute :grouper_status, Cwe, minOccurs: "0", maxOccurs: "1"
# PCCL Value Code
attribute :pccl_value_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Effective Weight
attribute :effective_weight, Nm, minOccurs: "0", maxOccurs: "1"
# Monetary Amount
attribute :monetary_amount, Mo, minOccurs: "0", maxOccurs: "1"
# Status Patient
attribute :status_patient, Cwe, minOccurs: "0", maxOccurs: "1"
# Grouper Software Name
attribute :grouper_software_name, St, minOccurs: "0", maxOccurs: "1"
# Grouper Software Version
attribute :grouper_software_version, St, minOccurs: "0", maxOccurs: "1"
# Status Financial Calculation
attribute :status_financial_calculation, Cwe, minOccurs: "0", maxOccurs: "1"
# Relative Discount/Surcharge
attribute :relative_discount_surcharge, Mo, minOccurs: "0", maxOccurs: "1"
# Basic Charge
attribute :basic_charge, Mo, minOccurs: "0", maxOccurs: "1"
# Total Charge
attribute :total_charge, Mo, minOccurs: "0", maxOccurs: "1"
# Discount/Surcharge
attribute :discount_surcharge, Mo, minOccurs: "0", maxOccurs: "1"
# Calculated Days
attribute :calculated_days, Nm, minOccurs: "0", maxOccurs: "1"
# Status Gender
attribute :status_gender, Cwe, minOccurs: "0", maxOccurs: "1"
# Status Age
attribute :status_age, Cwe, minOccurs: "0", maxOccurs: "1"
# Status Length of Stay
attribute :status_length_of_stay, Cwe, minOccurs: "0", maxOccurs: "1"
# Status Same Day Flag
attribute :status_same_day_flag, Cwe, minOccurs: "0", maxOccurs: "1"
# Status Separation Mode
attribute :status_separation_mode, Cwe, minOccurs: "0", maxOccurs: "1"
# Status Weight at Birth
attribute :status_weight_at_birth, Cwe, minOccurs: "0", maxOccurs: "1"
# Status Respiration Minutes
attribute :status_respiration_minutes, Cwe, minOccurs: "0", maxOccurs: "1"
# Status Admission
attribute :status_admission, Cwe, minOccurs: "0", maxOccurs: "1"
end
end