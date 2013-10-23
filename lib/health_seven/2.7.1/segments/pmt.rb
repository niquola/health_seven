module HealthSeven::V2_7_1
class Pmt < ::HealthSeven::Segment
  # Payment/Remittance Advice Number
  attribute :payment_remittance_advice_number, Ei, position: "PMT.1", require: true
  # Payment/Remittance Effective Date/Time
  attribute :payment_remittance_effective_date_time, Dtm, position: "PMT.2", require: true
  # Payment/Remittance Expiration Date/Time
  attribute :payment_remittance_expiration_date_time, Dtm, position: "PMT.3", require: true
  # Payment Method
  attribute :payment_method, Cwe, position: "PMT.4", require: true
  # Payment/Remittance Date/Time
  attribute :payment_remittance_date_time, Dtm, position: "PMT.5", require: true
  # Payment/Remittance Amount
  attribute :payment_remittance_amount, Cp, position: "PMT.6", require: true
  # Check Number
  attribute :check_number, Ei, position: "PMT.7"
  # Payee Bank Identification
  attribute :payee_bank_identification, Xon, position: "PMT.8"
  # Payee Transit Number
  attribute :payee_transit_number, St, position: "PMT.9"
  # Payee Bank Account ID
  attribute :payee_bank_account_id, Cx, position: "PMT.10"
  # Payment Organization
  attribute :payment_organization, Xon, position: "PMT.11", require: true
  # ESR-Code-Line
  attribute :esr_code_line, St, position: "PMT.12"
end
end