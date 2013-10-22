module HealthSeven::V2_5_1
class Ft1 < ::HealthSeven::Segment# indent: 0
# Set ID - FT1
attribute :set_id_ft1, Si, minOccurs: "0", maxOccurs: "1"
# Transaction ID
attribute :transaction_id, St, minOccurs: "0", maxOccurs: "1"
# Transaction Batch ID
attribute :transaction_batch_id, St, minOccurs: "0", maxOccurs: "1"
# Transaction Date
attribute :transaction_date, Dr, minOccurs: "1", maxOccurs: "1"
# Transaction Posting Date
attribute :transaction_posting_date, Ts, minOccurs: "0", maxOccurs: "1"
# Transaction Type
attribute :transaction_type, Is, minOccurs: "1", maxOccurs: "1"
# Transaction Code
attribute :transaction_code, Ce, minOccurs: "1", maxOccurs: "1"
# Transaction Description
attribute :transaction_description, St, minOccurs: "0", maxOccurs: "1"
# Transaction Description - Alt
attribute :transaction_description_alt, St, minOccurs: "0", maxOccurs: "1"
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
attribute :fee_schedule, Is, minOccurs: "0", maxOccurs: "1"
# Patient Type
attribute :patient_type, Is, minOccurs: "0", maxOccurs: "1"
# Diagnosis Code - FT1
attribute :diagnosis_code_ft1s, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Performed By Code
attribute :performed_by_codes, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Ordered By Code
attribute :ordered_by_codes, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Unit Cost
attribute :unit_cost, Cp, minOccurs: "0", maxOccurs: "1"
# Filler Order Number
attribute :filler_order_number, Ei, minOccurs: "0", maxOccurs: "1"
# Entered By Code
attribute :entered_by_codes, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Procedure Code
attribute :procedure_code, Ce, minOccurs: "0", maxOccurs: "1"
# Procedure Code Modifier
attribute :procedure_code_modifiers, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Advanced Beneficiary Notice Code
attribute :advanced_beneficiary_notice_code, Ce, minOccurs: "0", maxOccurs: "1"
# Medically Necessary Duplicate Procedure Reason.
attribute :medically_necessary_duplicate_procedure_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# NDC Code
attribute :ndc_code, Cne, minOccurs: "0", maxOccurs: "1"
# Payment Reference ID
attribute :payment_reference_id, Cx, minOccurs: "0", maxOccurs: "1"
# Transaction Reference Key
attribute :transaction_reference_keys, Array[Si], minOccurs: "0", maxOccurs: "unbounded"
end
end