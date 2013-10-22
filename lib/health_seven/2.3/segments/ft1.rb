module HealthSeven::V2_3
class Ft1 < ::HealthSeven::Segment
  # Set ID - Financial Transaction
  attribute :set_id_financial_transaction, Si, minOccurs: "0", maxOccurs: "1"
  # Transaction ID
  attribute :transaction_id, St, minOccurs: "0", maxOccurs: "1"
  # Transaction Batch ID
  attribute :transaction_batch_id, St, minOccurs: "0", maxOccurs: "1"
  # Transaction Date
  attribute :transaction_date, Ts, minOccurs: "1", maxOccurs: "1"
  # Transaction Posting Date
  attribute :transaction_posting_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Transaction Type
  attribute :transaction_type, Id, minOccurs: "1", maxOccurs: "1"
  # Transaction Code
  attribute :transaction_code, Ce, minOccurs: "1", maxOccurs: "1"
  # Transaction Description
  attribute :transaction_description, St, minOccurs: "0", maxOccurs: "1"
  # Transaction Description - alternate
  attribute :transaction_description_alternate, St, minOccurs: "0", maxOccurs: "1"
  # Transaction Quantity
  attribute :transaction_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Transaction Amount - Extended
  attribute :transaction_amount_extended, Cp, minOccurs: "0", maxOccurs: "1"
  # Transaction Amount - Unit
  attribute :transaction_amount_unit, Cp, minOccurs: "0", maxOccurs: "1"
  # Department Code
  attribute :department_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Insurance Plan ID
  attribute :insurance_plan_id, Ce, minOccurs: "0", maxOccurs: "1"
  # Insurance Amount
  attribute :insurance_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Assigned Patient Location
  attribute :assigned_patient_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Fee Schedule
  attribute :fee_schedule, Id, minOccurs: "0", maxOccurs: "1"
  # Patient Type
  attribute :patient_type, Id, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Code
  attribute :diagnosis_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Performed By Code
  attribute :performed_by_code, Xcn, minOccurs: "0", maxOccurs: "1"
  # Ordered By Code
  attribute :ordered_by_code, Xcn, minOccurs: "0", maxOccurs: "1"
  # Unit Cost
  attribute :unit_cost, Nm, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number
  attribute :filler_order_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Entered By Code
  attribute :entered_by_code, Xcn, minOccurs: "0", maxOccurs: "1"
  # Procedure Code
  attribute :procedure_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end