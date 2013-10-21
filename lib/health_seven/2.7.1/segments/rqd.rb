module HealthSeven::V2_7_1
class RQD < ::HealthSeven::Segment
  # Requisition Line Number
  attribute :requisition_line_number, SI, minOccurs: "0", maxOccurs: "1"
  # Item Code - Internal
  attribute :item_code_internal, CWE, minOccurs: "0", maxOccurs: "1"
  # Item Code - External
  attribute :item_code_external, CWE, minOccurs: "0", maxOccurs: "1"
  # Hospital Item Code
  attribute :hospital_item_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Requisition Quantity
  attribute :requisition_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Requisition Unit of Measure
  attribute :requisition_unit_of_measure, CWE, minOccurs: "0", maxOccurs: "1"
  # Cost Center Account Number
  attribute :cost_center_account_number, CX, minOccurs: "0", maxOccurs: "1"
  # Item Natural Account Code
  attribute :item_natural_account_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Deliver To ID
  attribute :deliver_to_id, CWE, minOccurs: "0", maxOccurs: "1"
  # Date Needed
  attribute :date_needed, DT, minOccurs: "0", maxOccurs: "1"
end
end