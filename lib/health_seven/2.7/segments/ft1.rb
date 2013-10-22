module HealthSeven::V2_7
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
attribute :transaction_posting_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Transaction Type
attribute :transaction_type, Cwe, minOccurs: "1", maxOccurs: "1"
# Transaction Code
attribute :transaction_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Transaction Quantity
attribute :transaction_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Transaction Amount - Extended
attribute :transaction_amount_extended, Cp, minOccurs: "0", maxOccurs: "1"
# Transaction amount - unit
attribute :transaction_amount_unit, Cp, minOccurs: "0", maxOccurs: "1"
# Department Code
attribute :department_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Health Plan ID
attribute :health_plan_id, Cwe, minOccurs: "0", maxOccurs: "1"
# Insurance Amount
attribute :insurance_amount, Cp, minOccurs: "0", maxOccurs: "1"
# Assigned Patient Location
attribute :assigned_patient_location, Pl, minOccurs: "0", maxOccurs: "1"
# Fee Schedule
attribute :fee_schedule, Cwe, minOccurs: "0", maxOccurs: "1"
# Patient Type
attribute :patient_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Diagnosis Code - FT1
attribute :diagnosis_code_ft1s, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
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
attribute :procedure_code, Cne, minOccurs: "0", maxOccurs: "1"
# Procedure Code Modifier
attribute :procedure_code_modifiers, Array[Cne], minOccurs: "0", maxOccurs: "unbounded"
# Advanced Beneficiary Notice Code
attribute :advanced_beneficiary_notice_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Medically Necessary Duplicate Procedure Reason
attribute :medically_necessary_duplicate_procedure_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# NDC Code
attribute :ndc_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Payment Reference ID
attribute :payment_reference_id, Cx, minOccurs: "0", maxOccurs: "1"
# Transaction Reference Key
attribute :transaction_reference_keys, Array[Si], minOccurs: "0", maxOccurs: "unbounded"
# Performing Facility
attribute :performing_facilities, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Ordering Facility
attribute :ordering_facility, Xon, minOccurs: "0", maxOccurs: "1"
# Item Number
attribute :item_number, Cwe, minOccurs: "0", maxOccurs: "1"
# Model Number
attribute :model_number, St, minOccurs: "0", maxOccurs: "1"
# Special Processing Code
attribute :special_processing_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Clinic Code
attribute :clinic_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Referral Number
attribute :referral_number, Cx, minOccurs: "0", maxOccurs: "1"
# Authorization Number
attribute :authorization_number, Cx, minOccurs: "0", maxOccurs: "1"
# Service Provider Taxonomy Code
attribute :service_provider_taxonomy_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Revenue Code
attribute :revenue_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Prescription Number
attribute :prescription_number, St, minOccurs: "0", maxOccurs: "1"
# NDC Qty and UOM
attribute :ndc_qty_and_uom, Cq, minOccurs: "0", maxOccurs: "1"
end
end