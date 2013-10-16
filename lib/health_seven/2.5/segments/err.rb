module HealthSeven::V2_5
class ERR < Segment
  # Error Code and Location
  attribute :error_code_and_location, ELD, minOccurs: "0", maxOccurs: "unbounded"
  # Error Location
  attribute :error_location, ERL, minOccurs: "0", maxOccurs: "unbounded"
  # HL7 Error Code
  attribute :hl7_error_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Severity
  attribute :severity, ID, minOccurs: "1", maxOccurs: "1"
  # Application Error Code
  attribute :application_error_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Application Error Parameter
  attribute :application_error_parameter, ST, minOccurs: "0", maxOccurs: "unbounded"
  # Diagnostic Information
  attribute :diagnostic_information, TX, minOccurs: "0", maxOccurs: "1"
  # User Message
  attribute :user_message, TX, minOccurs: "0", maxOccurs: "1"
  # Inform Person Indicator
  attribute :inform_person_indicator, IS, minOccurs: "0", maxOccurs: "unbounded"
  # Override Type
  attribute :override_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Override Reason Code
  attribute :override_reason_code, CWE, minOccurs: "0", maxOccurs: "unbounded"
  # Help Desk Contact Point
  attribute :help_desk_contact_point, XTN, minOccurs: "0", maxOccurs: "unbounded"
end
end