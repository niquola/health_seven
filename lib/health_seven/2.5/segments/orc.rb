module HealthSeven::V2_5
class ORC < Segment
  # Order Control
  attribute :order_control, ID, minOccurs: "1", maxOccurs: "1"
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
  attribute :quantity_timing, TQ, minOccurs: "0", maxOccurs: "unbounded"
  # Parent
  attribute :parent, EIP, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Transaction
  attribute :date_time_of_transaction, TS, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Verified By
  attribute :verified_by, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Provider
  attribute :ordering_provider, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Enterer's Location
  attribute :enterer_s_location, PL, minOccurs: "0", maxOccurs: "1"
  # Call Back Phone Number
  attribute :call_back_phone_number, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Order Effective Date/Time
  attribute :order_effective_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Order Control Code Reason
  attribute :order_control_code_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Entering Organization
  attribute :entering_organization, CE, minOccurs: "0", maxOccurs: "1"
  # Entering Device
  attribute :entering_device, CE, minOccurs: "0", maxOccurs: "1"
  # Action By
  attribute :action_by, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, CE, minOccurs: "0", maxOccurs: "1"
  # Ordering Facility Name
  attribute :ordering_facility_name, XON, minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Facility Address
  attribute :ordering_facility_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Facility Phone Number
  attribute :ordering_facility_phone_number, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Provider Address
  attribute :ordering_provider_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Order Status Modifier
  attribute :order_status_modifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Advanced Beneficiary Notice Override Reason
  attribute :advanced_beneficiary_notice_override_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Filler's Expected Availability Date/Time
  attribute :filler_s_expected_availability_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Confidentiality Code
  attribute :confidentiality_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Order Type
  attribute :order_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Enterer Authorization Mode
  attribute :enterer_authorization_mode, CNE, minOccurs: "0", maxOccurs: "1"
end
end