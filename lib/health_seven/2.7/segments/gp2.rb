module HealthSeven::V2_7
class GP2 < ::HealthSeven::Segment
  # Revenue Code
  attribute :revenue_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Number of Service Units
  attribute :number_of_service_units, NM, minOccurs: "0", maxOccurs: "1"
  # Charge
  attribute :charge, CP, minOccurs: "0", maxOccurs: "1"
  # Reimbursement Action Code
  attribute :reimbursement_action_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Denial or Rejection Code
  attribute :denial_or_rejection_code, CWE, minOccurs: "0", maxOccurs: "1"
  # OCE Edit Code
  attribute :oce_edit_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Ambulatory Payment Classification Code
  attribute :ambulatory_payment_classification_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Modifier Edit Code
  attribute :modifier_edit_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Payment Adjustment Code
  attribute :payment_adjustment_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Packaging Status Code
  attribute :packaging_status_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Expected CMS Payment Amount
  attribute :expected_cms_payment_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Reimbursement Type Code
  attribute :reimbursement_type_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Co-Pay Amount
  attribute :co_pay_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Pay Rate per Service Unit
  attribute :pay_rate_per_service_unit, NM, minOccurs: "0", maxOccurs: "1"
end
end