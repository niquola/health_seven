module HealthSeven::V2_3
class ORC < ::HealthSeven::Segment
  # Order Control
  attribute :order_control, ID, minOccurs: "1", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Order Number
  attribute :filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Placer Group Number
  attribute :placer_group_number, EI, minOccurs: "0", maxOccurs: "1"
  # Order Status
  attribute :order_status, ID, minOccurs: "0", maxOccurs: "1"
  # Response Flag
  attribute :response_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timing, TQ, minOccurs: "1", maxOccurs: "1"
  # Parent
  attribute :parent, CMEip, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Transaction
  attribute :date_time_of_transaction, TS, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Verified By
  attribute :verified_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Ordering Provider
  attribute :ordering_providers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Enterer's Location
  attribute :enterer_s_location, PL, minOccurs: "0", maxOccurs: "1"
  # Call Back Phone Number
  attribute :call_back_phone_numbers, Array[TN], minOccurs: "0", maxOccurs: "unbounded"
  # Order Effective Date/Time
  attribute :order_effective_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Order Control Code Reason
  attribute :order_control_code_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Entering Organization
  attribute :entering_organization, CE, minOccurs: "0", maxOccurs: "1"
  # Entering Device
  attribute :entering_device, CE, minOccurs: "0", maxOccurs: "1"
  # Action By
  attribute :action_by, XCN, minOccurs: "0", maxOccurs: "1"
end
end