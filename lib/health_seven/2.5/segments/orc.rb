module HealthSeven::V2_5
class Orc < ::HealthSeven::Segment
  # Order Control
  attribute :order_control, Id, minOccurs: "1", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number
  attribute :filler_order_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Placer Group Number
  attribute :placer_group_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Order Status
  attribute :order_status, Id, minOccurs: "0", maxOccurs: "1"
  # Response Flag
  attribute :response_flag, Id, minOccurs: "0", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timings, Array[Tq], minOccurs: "0", maxOccurs: "unbounded"
  # Parent
  attribute :parent, Eip, minOccurs: "0", maxOccurs: "1"
  # Date/Time of Transaction
  attribute :date_time_of_transaction, Ts, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_bies, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Verified By
  attribute :verified_bies, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Provider
  attribute :ordering_providers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Enterer's Location
  attribute :enterer_s_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Call Back Phone Number
  attribute :call_back_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Order Effective Date/Time
  attribute :order_effective_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Order Control Code Reason
  attribute :order_control_code_reason, Ce, minOccurs: "0", maxOccurs: "1"
  # Entering Organization
  attribute :entering_organization, Ce, minOccurs: "0", maxOccurs: "1"
  # Entering Device
  attribute :entering_device, Ce, minOccurs: "0", maxOccurs: "1"
  # Action By
  attribute :action_bies, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Ordering Facility Name
  attribute :ordering_facility_names, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Facility Address
  attribute :ordering_facility_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Facility Phone Number
  attribute :ordering_facility_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Provider Address
  attribute :ordering_provider_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Order Status Modifier
  attribute :order_status_modifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Advanced Beneficiary Notice Override Reason
  attribute :advanced_beneficiary_notice_override_reason, Cwe, minOccurs: "0", maxOccurs: "1"
  # Filler's Expected Availability Date/Time
  attribute :filler_s_expected_availability_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Confidentiality Code
  attribute :confidentiality_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Order Type
  attribute :order_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Enterer Authorization Mode
  attribute :enterer_authorization_mode, Cne, minOccurs: "0", maxOccurs: "1"
end
end