module HealthSeven::V2_1
class FT1 < ::HealthSeven::Segment
  # SET ID - FINANCIAL TRANSACTION
  attribute :set_id_financial_transaction, SI, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION ID
  attribute :transaction_id, ST, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION BATCH ID
  attribute :transaction_batch_id, ST, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION DATE
  attribute :transaction_date, DT, minOccurs: "1", maxOccurs: "1"
  # TRANSACTION POSTING DATE
  attribute :transaction_posting_date, DT, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION TYPE
  attribute :transaction_type, ID, minOccurs: "1", maxOccurs: "1"
  # TRANSACTION CODE
  attribute :transaction_code, ID, minOccurs: "1", maxOccurs: "1"
  # TRANSACTION DESCRIPTION
  attribute :transaction_description, ST, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION DESCRIPTION - ALT
  attribute :transaction_description_alt, ST, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION AMOUNT - EXTENDED
  attribute :transaction_amount_extended, NM, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION QUANTITY
  attribute :transaction_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # TRANSACTION AMOUNT - UNIT
  attribute :transaction_amount_unit, NM, minOccurs: "0", maxOccurs: "1"
  # DEPARTMENT CODE
  attribute :department_code, ST, minOccurs: "0", maxOccurs: "1"
  # INSURANCE PLAN ID
  attribute :insurance_plan_id, ID, minOccurs: "0", maxOccurs: "1"
  # INSURANCE AMOUNT
  attribute :insurance_amount, NM, minOccurs: "0", maxOccurs: "1"
  # PATIENT LOCATION
  attribute :patient_location, ST, minOccurs: "0", maxOccurs: "1"
  # FEE SCHEDULE
  attribute :fee_schedule, ID, minOccurs: "0", maxOccurs: "1"
  # PATIENT TYPE
  attribute :patient_type, ID, minOccurs: "0", maxOccurs: "1"
  # DIAGNOSIS CODE
  attribute :diagnosis_code, ID, minOccurs: "0", maxOccurs: "1"
  # PERFORMED BY CODE
  attribute :performed_by_code, CN, minOccurs: "0", maxOccurs: "1"
  # ORDERED BY CODE
  attribute :ordered_by_code, CN, minOccurs: "0", maxOccurs: "1"
  # UNIT COST
  attribute :unit_cost, NM, minOccurs: "0", maxOccurs: "1"
end
end