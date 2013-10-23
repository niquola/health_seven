module HealthSeven::V2_3
class Orc < ::HealthSeven::Segment
  # Order Control
  attribute :order_control, Id, position: "ORC.1", require: true
  # Placer Order Number
  attribute :placer_order_numbers, Array[Ei], position: "ORC.2", multiple: true
  # Filler Order Number
  attribute :filler_order_number, Ei, position: "ORC.3"
  # Placer Group Number
  attribute :placer_group_number, Ei, position: "ORC.4"
  # Order Status
  attribute :order_status, Id, position: "ORC.5"
  # Response Flag
  attribute :response_flag, Id, position: "ORC.6"
  # Quantity/Timing
  attribute :quantity_timing, Tq, position: "ORC.7", require: true
  # Parent
  attribute :parent, CmEip, position: "ORC.8"
  # Date/Time of Transaction
  attribute :date_time_of_transaction, Ts, position: "ORC.9"
  # Entered By
  attribute :entered_by, Xcn, position: "ORC.10"
  # Verified By
  attribute :verified_by, Xcn, position: "ORC.11"
  # Ordering Provider
  attribute :ordering_providers, Array[Xcn], position: "ORC.12", multiple: true
  # Enterer's Location
  attribute :enterer_s_location, Pl, position: "ORC.13"
  # Call Back Phone Number
  attribute :call_back_phone_numbers, Array[Tn], position: "ORC.14", multiple: true
  # Order Effective Date/Time
  attribute :order_effective_date_time, Ts, position: "ORC.15"
  # Order Control Code Reason
  attribute :order_control_code_reason, Ce, position: "ORC.16"
  # Entering Organization
  attribute :entering_organization, Ce, position: "ORC.17"
  # Entering Device
  attribute :entering_device, Ce, position: "ORC.18"
  # Action By
  attribute :action_by, Xcn, position: "ORC.19"
end
end