module HealthSeven::V2_3_1
class Rqd < ::HealthSeven::Segment# indent: 0
# Requisition Line Number
attribute :requisition_line_number, Si, minOccurs: "0", maxOccurs: "1"
# Item Code - Internal
attribute :item_code_internal, Ce, minOccurs: "0", maxOccurs: "1"
# Item Code - External
attribute :item_code_external, Ce, minOccurs: "0", maxOccurs: "1"
# Hospital Item Code
attribute :hospital_item_code, Ce, minOccurs: "0", maxOccurs: "1"
# Requisition Quantity
attribute :requisition_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Requisition Unit of Measure
attribute :requisition_unit_of_measure, Ce, minOccurs: "0", maxOccurs: "1"
# Dept. Cost Center
attribute :dept_cost_center, Is, minOccurs: "0", maxOccurs: "1"
# Item Natural Account Code
attribute :item_natural_account_code, Is, minOccurs: "0", maxOccurs: "1"
# Deliver To ID
attribute :deliver_to_id, Ce, minOccurs: "0", maxOccurs: "1"
# Date Needed
attribute :date_needed, Dt, minOccurs: "0", maxOccurs: "1"
end
end