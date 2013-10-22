module HealthSeven::V2_6
class Pmt < ::HealthSeven::Segment# indent: 0
# Payment/Remittance Advice Number
attribute :payment_remittance_advice_number, Ei, minOccurs: "1", maxOccurs: "1"
# Payment/Remittance Effective Date/Time
attribute :payment_remittance_effective_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Payment/Remittance Expiration Date/Time
attribute :payment_remittance_expiration_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Payment Method
attribute :payment_method, Cwe, minOccurs: "1", maxOccurs: "1"
# Payment/Remittance Date/Time
attribute :payment_remittance_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Payment/Remittance Amount
attribute :payment_remittance_amount, Cp, minOccurs: "1", maxOccurs: "1"
# Check Number
attribute :check_number, Ei, minOccurs: "0", maxOccurs: "1"
# Payee Bank Identification
attribute :payee_bank_identification, Xon, minOccurs: "0", maxOccurs: "1"
# Payee Transit Number
attribute :payee_transit_number, St, minOccurs: "0", maxOccurs: "1"
# Payee Bank Account ID
attribute :payee_bank_account_id, Cx, minOccurs: "0", maxOccurs: "1"
# Payment Organization
attribute :payment_organization, Xon, minOccurs: "1", maxOccurs: "1"
# ESR-Code-Line
attribute :esr_code_line, St, minOccurs: "0", maxOccurs: "1"
end
end