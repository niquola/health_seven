module HealthSeven::V2_7
class PMT < ::HealthSeven::Segment
  # Payment/Remittance Advice Number
  attribute :payment_remittance_advice_number, EI, minOccurs: "1", maxOccurs: "1"
  # Payment/Remittance Effective Date/Time
  attribute :payment_remittance_effective_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Payment/Remittance Expiration Date/Time
  attribute :payment_remittance_expiration_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Payment Method
  attribute :payment_method, CWE, minOccurs: "1", maxOccurs: "1"
  # Payment/Remittance Date/Time
  attribute :payment_remittance_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Payment/Remittance Amount
  attribute :payment_remittance_amount, CP, minOccurs: "1", maxOccurs: "1"
  # Check Number
  attribute :check_number, EI, minOccurs: "0", maxOccurs: "1"
  # Payee Bank Identification
  attribute :payee_bank_identification, XON, minOccurs: "0", maxOccurs: "1"
  # Payee Transit Number
  attribute :payee_transit_number, ST, minOccurs: "0", maxOccurs: "1"
  # Payee Bank Account ID
  attribute :payee_bank_account_id, CX, minOccurs: "0", maxOccurs: "1"
  # Payment Organization
  attribute :payment_organization, XON, minOccurs: "1", maxOccurs: "1"
  # ESR-Code-Line
  attribute :esr_code_line, ST, minOccurs: "0", maxOccurs: "1"
end
end