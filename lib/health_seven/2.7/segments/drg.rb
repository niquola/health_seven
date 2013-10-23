module HealthSeven::V2_7
class Drg < ::HealthSeven::Segment
  # Diagnostic Related Group
  attribute :diagnostic_related_group, Cne, position: "DRG.1"
  # DRG Assigned Date/Time
  attribute :drg_assigned_date_time, Dtm, position: "DRG.2"
  # DRG Approval Indicator
  attribute :drg_approval_indicator, Id, position: "DRG.3"
  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, Cwe, position: "DRG.4"
  # Outlier Type
  attribute :outlier_type, Cwe, position: "DRG.5"
  # Outlier Days
  attribute :outlier_days, Nm, position: "DRG.6"
  # Outlier Cost
  attribute :outlier_cost, Cp, position: "DRG.7"
  # DRG Payor
  attribute :drg_payor, Cwe, position: "DRG.8"
  # Outlier Reimbursement
  attribute :outlier_reimbursement, Cp, position: "DRG.9"
  # Confidential Indicator
  attribute :confidential_indicator, Id, position: "DRG.10"
  # DRG Transfer Type
  attribute :drg_transfer_type, Cwe, position: "DRG.11"
  # Name of Coder
  attribute :name_of_coder, Xpn, position: "DRG.12"
  # Grouper Status
  attribute :grouper_status, Cwe, position: "DRG.13"
  # PCCL Value Code
  attribute :pccl_value_code, Cwe, position: "DRG.14"
  # Effective Weight
  attribute :effective_weight, Nm, position: "DRG.15"
  # Monetary Amount
  attribute :monetary_amount, Mo, position: "DRG.16"
  # Status Patient
  attribute :status_patient, Cwe, position: "DRG.17"
  # Grouper Software Name
  attribute :grouper_software_name, St, position: "DRG.18"
  # Grouper Software Version
  attribute :grouper_software_version, St, position: "DRG.19"
  # Status Financial Calculation
  attribute :status_financial_calculation, Cwe, position: "DRG.20"
  # Relative Discount/Surcharge
  attribute :relative_discount_surcharge, Mo, position: "DRG.21"
  # Basic Charge
  attribute :basic_charge, Mo, position: "DRG.22"
  # Total Charge
  attribute :total_charge, Mo, position: "DRG.23"
  # Discount/Surcharge
  attribute :discount_surcharge, Mo, position: "DRG.24"
  # Calculated Days
  attribute :calculated_days, Nm, position: "DRG.25"
  # Status Gender
  attribute :status_gender, Cwe, position: "DRG.26"
  # Status Age
  attribute :status_age, Cwe, position: "DRG.27"
  # Status Length of Stay
  attribute :status_length_of_stay, Cwe, position: "DRG.28"
  # Status Same Day Flag
  attribute :status_same_day_flag, Cwe, position: "DRG.29"
  # Status Separation Mode
  attribute :status_separation_mode, Cwe, position: "DRG.30"
  # Status Weight at Birth
  attribute :status_weight_at_birth, Cwe, position: "DRG.31"
  # Status Respiration Minutes
  attribute :status_respiration_minutes, Cwe, position: "DRG.32"
  # Status Admission
  attribute :status_admission, Cwe, position: "DRG.33"
end
end