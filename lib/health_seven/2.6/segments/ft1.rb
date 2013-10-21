module HealthSeven::V2_6
class FT1 < ::HealthSeven::Segment
  # Set ID - FT1
  attribute :set_id_ft1, SI, minOccurs: "0", maxOccurs: "1"
  # Transaction ID
  attribute :transaction_id, ST, minOccurs: "0", maxOccurs: "1"
  # Transaction Batch ID
  attribute :transaction_batch_id, ST, minOccurs: "0", maxOccurs: "1"
  # Transaction Date
  attribute :transaction_date, DR, minOccurs: "1", maxOccurs: "1"
  # Transaction Posting Date
  attribute :transaction_posting_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Transaction Type
  attribute :transaction_type, IS, minOccurs: "1", maxOccurs: "1"
  # Transaction Code
  attribute :transaction_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Transaction Quantity
  attribute :transaction_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Transaction Amount - Extended
  attribute :transaction_amount_extended, CP, minOccurs: "0", maxOccurs: "1"
  # Transaction amount - unit
  attribute :transaction_amount_unit, CP, minOccurs: "0", maxOccurs: "1"
  # Department Code
  attribute :department_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Insurance Plan ID
  attribute :insurance_plan_id, CWE, minOccurs: "0", maxOccurs: "1"
  # Insurance Amount
  attribute :insurance_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Assigned Patient Location
  attribute :assigned_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Fee Schedule
  attribute :fee_schedule, IS, minOccurs: "0", maxOccurs: "1"
  # Patient Type
  attribute :patient_type, IS, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Code - FT1
  attribute :diagnosis_code_ft1s, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
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
  attribute :procedure_code, CNE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[CNE], minOccurs: "0", maxOccurs: "unbounded"
  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Medically Necessary Duplicate Procedure Reason
  attribute :medically_necessary_duplicate_procedure_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # NDC Code
  attribute :ndc_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Payment Reference ID
  attribute :payment_reference_id, CX, minOccurs: "0", maxOccurs: "1"
  # Transaction Reference Key
  attribute :transaction_reference_keys, Array[SI], minOccurs: "0", maxOccurs: "unbounded"
end
end