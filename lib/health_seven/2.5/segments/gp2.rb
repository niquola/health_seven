module HealthSeven::V2_5
class Gp2 < ::HealthSeven::Segment
  # Revenue Code
  attribute :revenue_code, Is, position: "GP2.1"
  # Number of Service Units
  attribute :number_of_service_units, Nm, position: "GP2.2"
  # Charge
  attribute :charge, Cp, position: "GP2.3"
  # Reimbursement Action Code
  attribute :reimbursement_action_code, Is, position: "GP2.4"
  # Denial or Rejection Code
  attribute :denial_or_rejection_code, Is, position: "GP2.5"
  # OCE Edit Code
  attribute :oce_edit_codes, Array[Is], position: "GP2.6", multiple: true
  # Ambulatory Payment Classification Code
  attribute :ambulatory_payment_classification_code, Ce, position: "GP2.7"
  # Modifier Edit Code
  attribute :modifier_edit_codes, Array[Is], position: "GP2.8", multiple: true
  # Payment Adjustment Code
  attribute :payment_adjustment_code, Is, position: "GP2.9"
  # Packaging Status Code
  attribute :packaging_status_code, Is, position: "GP2.10"
  # Expected CMS Payment Amount
  attribute :expected_cms_payment_amount, Cp, position: "GP2.11"
  # Reimbursement Type Code
  attribute :reimbursement_type_code, Is, position: "GP2.12"
  # Co-Pay Amount
  attribute :co_pay_amount, Cp, position: "GP2.13"
  # Pay Rate per Service Unit
  attribute :pay_rate_per_service_unit, Nm, position: "GP2.14"
end
end