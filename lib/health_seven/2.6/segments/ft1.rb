module HealthSeven::V2_6
class Ft1 < ::HealthSeven::Segment
  # Set ID - FT1
  attribute :set_id_ft1, Si, position: "FT1.1"
  # Transaction ID
  attribute :transaction_id, St, position: "FT1.2"
  # Transaction Batch ID
  attribute :transaction_batch_id, St, position: "FT1.3"
  # Transaction Date
  attribute :transaction_date, Dr, position: "FT1.4", require: true
  # Transaction Posting Date
  attribute :transaction_posting_date, Dtm, position: "FT1.5"
  # Transaction Type
  attribute :transaction_type, Is, position: "FT1.6", require: true
  # Transaction Code
  attribute :transaction_code, Cwe, position: "FT1.7", require: true
  # Transaction Quantity
  attribute :transaction_quantity, Nm, position: "FT1.10"
  # Transaction Amount - Extended
  attribute :transaction_amount_extended, Cp, position: "FT1.11"
  # Transaction amount - unit
  attribute :transaction_amount_unit, Cp, position: "FT1.12"
  # Department Code
  attribute :department_code, Cwe, position: "FT1.13"
  # Insurance Plan ID
  attribute :insurance_plan_id, Cwe, position: "FT1.14"
  # Insurance Amount
  attribute :insurance_amount, Cp, position: "FT1.15"
  # Assigned Patient Location
  attribute :assigned_patient_location, Pl, position: "FT1.16"
  # Fee Schedule
  attribute :fee_schedule, Is, position: "FT1.17"
  # Patient Type
  attribute :patient_type, Is, position: "FT1.18"
  # Diagnosis Code - FT1
  attribute :diagnosis_code_ft1s, Array[Cwe], position: "FT1.19", multiple: true
  # Performed By Code
  attribute :performed_by_codes, Array[Xcn], position: "FT1.20", multiple: true
  # Ordered By Code
  attribute :ordered_by_codes, Array[Xcn], position: "FT1.21", multiple: true
  # Unit Cost
  attribute :unit_cost, Cp, position: "FT1.22"
  # Filler Order Number
  attribute :filler_order_number, Ei, position: "FT1.23"
  # Entered By Code
  attribute :entered_by_codes, Array[Xcn], position: "FT1.24", multiple: true
  # Procedure Code
  attribute :procedure_code, Cne, position: "FT1.25"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[Cne], position: "FT1.26", multiple: true
  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, Cwe, position: "FT1.27"
  # Medically Necessary Duplicate Procedure Reason
  attribute :medically_necessary_duplicate_procedure_reason, Cwe, position: "FT1.28"
  # NDC Code
  attribute :ndc_code, Cwe, position: "FT1.29"
  # Payment Reference ID
  attribute :payment_reference_id, Cx, position: "FT1.30"
  # Transaction Reference Key
  attribute :transaction_reference_keys, Array[Si], position: "FT1.31", multiple: true
end
end