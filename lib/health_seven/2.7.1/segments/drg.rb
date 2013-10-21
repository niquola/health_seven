module HealthSeven::V2_7_1
class DRG < ::HealthSeven::Segment
  # Diagnostic Related Group
  attribute :diagnostic_related_group, CNE, minOccurs: "0", maxOccurs: "1"
  # DRG Assigned Date/Time
  attribute :drg_assigned_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # DRG Approval Indicator
  attribute :drg_approval_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Outlier Type
  attribute :outlier_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Outlier Days
  attribute :outlier_days, NM, minOccurs: "0", maxOccurs: "1"
  # Outlier Cost
  attribute :outlier_cost, CP, minOccurs: "0", maxOccurs: "1"
  # DRG Payor
  attribute :drg_payor, CWE, minOccurs: "0", maxOccurs: "1"
  # Outlier Reimbursement
  attribute :outlier_reimbursement, CP, minOccurs: "0", maxOccurs: "1"
  # Confidential Indicator
  attribute :confidential_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # DRG Transfer Type
  attribute :drg_transfer_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Name of Coder
  attribute :name_of_coder, XPN, minOccurs: "0", maxOccurs: "1"
  # Grouper Status
  attribute :grouper_status, CWE, minOccurs: "0", maxOccurs: "1"
  # PCCL Value Code
  attribute :pccl_value_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Effective Weight
  attribute :effective_weight, NM, minOccurs: "0", maxOccurs: "1"
  # Monetary Amount
  attribute :monetary_amount, MO, minOccurs: "0", maxOccurs: "1"
  # Status Patient
  attribute :status_patient, CWE, minOccurs: "0", maxOccurs: "1"
  # Grouper Software Name
  attribute :grouper_software_name, ST, minOccurs: "0", maxOccurs: "1"
  # Grouper Software Version
  attribute :grouper_software_version, ST, minOccurs: "0", maxOccurs: "1"
  # Status Financial Calculation
  attribute :status_financial_calculation, CWE, minOccurs: "0", maxOccurs: "1"
  # Relative Discount/Surcharge
  attribute :relative_discount_surcharge, MO, minOccurs: "0", maxOccurs: "1"
  # Basic Charge
  attribute :basic_charge, MO, minOccurs: "0", maxOccurs: "1"
  # Total Charge
  attribute :total_charge, MO, minOccurs: "0", maxOccurs: "1"
  # Discount/Surcharge
  attribute :discount_surcharge, MO, minOccurs: "0", maxOccurs: "1"
  # Calculated Days
  attribute :calculated_days, NM, minOccurs: "0", maxOccurs: "1"
  # Status Gender
  attribute :status_gender, CWE, minOccurs: "0", maxOccurs: "1"
  # Status Age
  attribute :status_age, CWE, minOccurs: "0", maxOccurs: "1"
  # Status Length of Stay
  attribute :status_length_of_stay, CWE, minOccurs: "0", maxOccurs: "1"
  # Status Same Day Flag
  attribute :status_same_day_flag, CWE, minOccurs: "0", maxOccurs: "1"
  # Status Separation Mode
  attribute :status_separation_mode, CWE, minOccurs: "0", maxOccurs: "1"
  # Status Weight at Birth
  attribute :status_weight_at_birth, CWE, minOccurs: "0", maxOccurs: "1"
  # Status Respiration Minutes
  attribute :status_respiration_minutes, CWE, minOccurs: "0", maxOccurs: "1"
  # Status Admission
  attribute :status_admission, CWE, minOccurs: "0", maxOccurs: "1"
end
end