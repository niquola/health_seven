module HealthSeven::V2_4
class FT1 < ::HealthSeven::Segment
  # Set ID - FT1
  attribute :set_id_ft1, SI, minOccurs: "0", maxOccurs: "1"
  # Transaction ID
  attribute :transaction_id, ST, minOccurs: "0", maxOccurs: "1"
  # Transaction Batch ID
  attribute :transaction_batch_id, ST, minOccurs: "0", maxOccurs: "1"
  # Transaction Date
  attribute :transaction_date, TS, minOccurs: "1", maxOccurs: "1"
  # Transaction Posting Date
  attribute :transaction_posting_date, TS, minOccurs: "0", maxOccurs: "1"
  # Transaction Type
  attribute :transaction_type, IS, minOccurs: "1", maxOccurs: "1"
  # Transaction Code
  attribute :transaction_code, CE, minOccurs: "1", maxOccurs: "1"
  # Transaction Description
  attribute :transaction_description, ST, minOccurs: "0", maxOccurs: "1"
  # Transaction Description - Alt
  attribute :transaction_description_alt, ST, minOccurs: "0", maxOccurs: "1"
  # Transaction Quantity
  attribute :transaction_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Transaction Amount - Extended
  attribute :transaction_amount_extended, CP, minOccurs: "0", maxOccurs: "1"
  # Transaction Amount - Unit
  attribute :transaction_amount_unit, CP, minOccurs: "0", maxOccurs: "1"
  # Department Code
  attribute :department_code, CE, minOccurs: "0", maxOccurs: "1"
  # Insurance Plan ID
  attribute :insurance_plan_id, CE, minOccurs: "0", maxOccurs: "1"
  # Insurance Amount
  attribute :insurance_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Assigned Patient Location
  attribute :assigned_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Fee Schedule
  attribute :fee_schedule, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Type
  attribute :patient_type, IS, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Code - FT1
  attribute :diagnosis_code_ft1s, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Performed By Code
  attribute :performed_by_codes, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Ordered By Code
  attribute :ordered_by_codes, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Unit Cost
  attribute :unit_cost, CP, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number
  attribute :filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Entered By Code
  attribute :entered_by_codes, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Procedure Code
  attribute :procedure_code, CE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
end
end