module HealthSeven::V2_3_1
class RQD < ::HealthSeven::Segment
  # Requisition Line Number
  attribute :requisition_line_number, SI, minOccurs: "0", maxOccurs: "1"
  # Item Code - Internal
  attribute :item_code_internal, CE, minOccurs: "0", maxOccurs: "1"
  # Item Code - External
  attribute :item_code_external, CE, minOccurs: "0", maxOccurs: "1"
  # Hospital Item Code
  attribute :hospital_item_code, CE, minOccurs: "0", maxOccurs: "1"
  # Requisition Quantity
  attribute :requisition_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Requisition Unit of Measure
  attribute :requisition_unit_of_measure, CE, minOccurs: "0", maxOccurs: "1"
  # Dept. Cost Center
  attribute :dept_cost_center, IS, minOccurs: "0", maxOccurs: "1"
  # Item Natural Account Code
  attribute :item_natural_account_code, IS, minOccurs: "0", maxOccurs: "1"
  # Deliver To ID
  attribute :deliver_to_id, CE, minOccurs: "0", maxOccurs: "1"
  # Date Needed
  attribute :date_needed, DT, minOccurs: "0", maxOccurs: "1"
end
end