module HealthSeven::V2_3_1
class ORC < ::HealthSeven::Segment
  # Order Control
  attribute :order_control, ID, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number
  attribute :filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Placer Group Number
  attribute :placer_group_number, EI, minOccurs: "0", maxOccurs: "1"
  # Order Status
  attribute :order_status, ID, minOccurs: "0", maxOccurs: "1"
  # Response Flag
  attribute :response_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timing, TQ, minOccurs: "0", maxOccurs: "1"
  # Parent
  attribute :parent, EIP, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Transaction
  attribute :date_time_of_transaction, TS, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_bies, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Verified By
  attribute :verified_bies, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Provider
  attribute :ordering_providers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Enterer’s Location
  attribute :enterer_s_location, PL, minOccurs: "0", maxOccurs: "1"
  # Call Back Phone Number
  attribute :call_back_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Order Effective Date/Time
  attribute :order_effective_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Order Control Code Reason
  attribute :order_control_code_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Entering Organization
  attribute :entering_organization, CE, minOccurs: "0", maxOccurs: "1"
  # Entering Device
  attribute :entering_device, CE, minOccurs: "0", maxOccurs: "1"
  # Action By
  attribute :action_bies, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, CE, minOccurs: "0", maxOccurs: "1"
  # Ordering Facility Name
  attribute :ordering_facility_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Facility Address
  attribute :ordering_facility_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Facility Phone Number
  attribute :ordering_facility_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Provider Address
  attribute :ordering_provider_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
end
end