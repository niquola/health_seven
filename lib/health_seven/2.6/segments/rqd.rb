module HealthSeven::V2_6
class Rqd < ::HealthSeven::Segment
  # Requisition Line Number
  attribute :requisition_line_number, Si, minOccurs: "0", maxOccurs: "1"
  # Item Code - Internal
  attribute :item_code_internal, Cwe, minOccurs: "0", maxOccurs: "1"
  # Item Code - External
  attribute :item_code_external, Cwe, minOccurs: "0", maxOccurs: "1"
  # Hospital Item Code
  attribute :hospital_item_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Requisition Quantity
  attribute :requisition_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Requisition Unit of Measure
  attribute :requisition_unit_of_measure, Cwe, minOccurs: "0", maxOccurs: "1"
  # Cost Center Account Number
  attribute :cost_center_account_number, Is, minOccurs: "0", maxOccurs: "1"
  # Item Natural Account Code
  attribute :item_natural_account_code, Is, minOccurs: "0", maxOccurs: "1"
  # Deliver To ID
  attribute :deliver_to_id, Cwe, minOccurs: "0", maxOccurs: "1"
  # Date Needed
  attribute :date_needed, Dt, minOccurs: "0", maxOccurs: "1"
end
end