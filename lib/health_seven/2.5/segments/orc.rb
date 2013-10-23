module HealthSeven::V2_5
class Orc < ::HealthSeven::Segment
  # Order Control
  attribute :order_control, Id, position: "ORC.1", require: true
  # Placer Order Number
  attribute :placer_order_number, Ei, position: "ORC.2"
  # Filler Order Number
  attribute :filler_order_number, Ei, position: "ORC.3"
  # Placer Group Number
  attribute :placer_group_number, Ei, position: "ORC.4"
  # Order Status
  attribute :order_status, Id, position: "ORC.5"
  # Response Flag
  attribute :response_flag, Id, position: "ORC.6"
  # Quantity/Timing
  attribute :quantity_timings, Array[Tq], position: "ORC.7", multiple: true
  # Parent
  attribute :parent, Eip, position: "ORC.8"
  # Date/Time of Transaction
  attribute :date_time_of_transaction, Ts, position: "ORC.9"
  # Entered By
  attribute :entered_bies, Array[Xcn], position: "ORC.10", multiple: true
  # Verified By
  attribute :verified_bies, Array[Xcn], position: "ORC.11", multiple: true
  # Ordering Provider
  attribute :ordering_providers, Array[Xcn], position: "ORC.12", multiple: true
  # Enterer's Location
  attribute :enterer_s_location, Pl, position: "ORC.13"
  # Call Back Phone Number
  attribute :call_back_phone_numbers, Array[Xtn], position: "ORC.14", multiple: true
  # Order Effective Date/Time
  attribute :order_effective_date_time, Ts, position: "ORC.15"
  # Order Control Code Reason
  attribute :order_control_code_reason, Ce, position: "ORC.16"
  # Entering Organization
  attribute :entering_organization, Ce, position: "ORC.17"
  # Entering Device
  attribute :entering_device, Ce, position: "ORC.18"
  # Action By
  attribute :action_bies, Array[Xcn], position: "ORC.19", multiple: true
  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, Ce, position: "ORC.20"
  # Ordering Facility Name
  attribute :ordering_facility_names, Array[Xon], position: "ORC.21", multiple: true
  # Ordering Facility Address
  attribute :ordering_facility_addresses, Array[Xad], position: "ORC.22", multiple: true
  # Ordering Facility Phone Number
  attribute :ordering_facility_phone_numbers, Array[Xtn], position: "ORC.23", multiple: true
  # Ordering Provider Address
  attribute :ordering_provider_addresses, Array[Xad], position: "ORC.24", multiple: true
  # Order Status Modifier
  attribute :order_status_modifier, Cwe, position: "ORC.25"
  # Advanced Beneficiary Notice Override Reason
  attribute :advanced_beneficiary_notice_override_reason, Cwe, position: "ORC.26"
  # Filler's Expected Availability Date/Time
  attribute :filler_s_expected_availability_date_time, Ts, position: "ORC.27"
  # Confidentiality Code
  attribute :confidentiality_code, Cwe, position: "ORC.28"
  # Order Type
  attribute :order_type, Cwe, position: "ORC.29"
  # Enterer Authorization Mode
  attribute :enterer_authorization_mode, Cne, position: "ORC.30"
end
end