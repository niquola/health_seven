module HealthSeven::V2_3
class Orc < ::HealthSeven::Segment
  # Order Control
  attribute :order_control, Id, minOccurs: "1", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_numbers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Order Number
  attribute :filler_order_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Placer Group Number
  attribute :placer_group_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Order Status
  attribute :order_status, Id, minOccurs: "0", maxOccurs: "1"
  # Response Flag
  attribute :response_flag, Id, minOccurs: "0", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timing, Tq, minOccurs: "1", maxOccurs: "1"
  # Parent
  attribute :parent, CmEip, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Transaction
  attribute :date_time_of_transaction, Ts, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, Xcn, minOccurs: "0", maxOccurs: "1"
  # Verified By
  attribute :verified_by, Xcn, minOccurs: "0", maxOccurs: "1"
  # Ordering Provider
  attribute :ordering_providers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Enterer's Location
  attribute :enterer_s_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Call Back Phone Number
  attribute :call_back_phone_numbers, Array[Tn], minOccurs: "0", maxOccurs: "unbounded"
  # Order Effective Date/Time
  attribute :order_effective_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Order Control Code Reason
  attribute :order_control_code_reason, Ce, minOccurs: "0", maxOccurs: "1"
  # Entering Organization
  attribute :entering_organization, Ce, minOccurs: "0", maxOccurs: "1"
  # Entering Device
  attribute :entering_device, Ce, minOccurs: "0", maxOccurs: "1"
  # Action By
  attribute :action_by, Xcn, minOccurs: "0", maxOccurs: "1"
end
end