module HealthSeven::V2_4
class Rqd < ::HealthSeven::Segment
  # Requisition Line Number
  attribute :requisition_line_number, Si, position: "RQD.1"
  # Item Code - Internal
  attribute :item_code_internal, Ce, position: "RQD.2"
  # Item Code - External
  attribute :item_code_external, Ce, position: "RQD.3"
  # Hospital Item Code
  attribute :hospital_item_code, Ce, position: "RQD.4"
  # Requisition Quantity
  attribute :requisition_quantity, Nm, position: "RQD.5"
  # Requisition Unit of Measure
  attribute :requisition_unit_of_measure, Ce, position: "RQD.6"
  # Dept. Cost Center
  attribute :dept_cost_center, Is, position: "RQD.7"
  # Item Natural Account Code
  attribute :item_natural_account_code, Is, position: "RQD.8"
  # Deliver To ID
  attribute :deliver_to_id, Ce, position: "RQD.9"
  # Date Needed
  attribute :date_needed, Dt, position: "RQD.10"
end
end