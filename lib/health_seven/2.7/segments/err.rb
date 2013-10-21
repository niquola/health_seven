module HealthSeven::V2_7
class ERR < ::HealthSeven::Segment
  # Error Location
  attribute :error_locations, Array[ERL], minOccurs: "0", maxOccurs: "unbounded"
  # HL7 Error Code
  attribute :hl7_error_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Severity
  attribute :severity, ID, minOccurs: "1", maxOccurs: "1"
  # Application Error Code
  attribute :application_error_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Application Error Parameter
  attribute :application_error_parameter, ST, minOccurs: "0", maxOccurs: "10"
  # Diagnostic Information
  attribute :diagnostic_information, TX, minOccurs: "0", maxOccurs: "1"
  # User Message
  attribute :user_message, TX, minOccurs: "0", maxOccurs: "1"
  # Inform Person Indicator
  attribute :inform_person_indicators, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Override Type
  attribute :override_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Override Reason Code
  attribute :override_reason_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Help Desk Contact Point
  attribute :help_desk_contact_points, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
end
end