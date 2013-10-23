module HealthSeven::V2_3
class Ft1 < ::HealthSeven::Segment
  # Set ID - Financial Transaction
  attribute :set_id_financial_transaction, Si, position: "FT1.1"
  # Transaction ID
  attribute :transaction_id, St, position: "FT1.2"
  # Transaction Batch ID
  attribute :transaction_batch_id, St, position: "FT1.3"
  # Transaction Date
  attribute :transaction_date, Ts, position: "FT1.4", require: true
  # Transaction Posting Date
  attribute :transaction_posting_date, Ts, position: "FT1.5"
  # Transaction Type
  attribute :transaction_type, Id, position: "FT1.6", require: true
  # Transaction Code
  attribute :transaction_code, Ce, position: "FT1.7", require: true
  # Transaction Description
  attribute :transaction_description, St, position: "FT1.8"
  # Transaction Description - alternate
  attribute :transaction_description_alternate, St, position: "FT1.9"
  # Transaction Quantity
  attribute :transaction_quantity, Nm, position: "FT1.10"
  # Transaction Amount - Extended
  attribute :transaction_amount_extended, Cp, position: "FT1.11"
  # Transaction Amount - Unit
  attribute :transaction_amount_unit, Cp, position: "FT1.12"
  # Department Code
  attribute :department_code, Ce, position: "FT1.13"
  # Insurance Plan ID
  attribute :insurance_plan_id, Ce, position: "FT1.14"
  # Insurance Amount
  attribute :insurance_amount, Cp, position: "FT1.15"
  # Assigned Patient Location
  attribute :assigned_patient_location, Pl, position: "FT1.16"
  # Fee Schedule
  attribute :fee_schedule, Id, position: "FT1.17"
  # Patient Type
  attribute :patient_type, Id, position: "FT1.18"
  # Diagnosis Code
  attribute :diagnosis_codes, Array[Ce], position: "FT1.19", multiple: true
  # Performed By Code
  attribute :performed_by_code, Xcn, position: "FT1.20"
  # Ordered By Code
  attribute :ordered_by_code, Xcn, position: "FT1.21"
  # Unit Cost
  attribute :unit_cost, Nm, position: "FT1.22"
  # Filler Order Number
  attribute :filler_order_number, Ei, position: "FT1.23"
  # Entered By Code
  attribute :entered_by_code, Xcn, position: "FT1.24"
  # Procedure Code
  attribute :procedure_code, Ce, position: "FT1.25"
end
end