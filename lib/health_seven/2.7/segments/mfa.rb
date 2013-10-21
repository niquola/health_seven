module HealthSeven::V2_7
class MFA < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, ID, minOccurs: "1", maxOccurs: "1"
  # MFN Control ID
  attribute :mfn_control_id, ST, minOccurs: "0", maxOccurs: "1"
  # Event Completion Date/Time
  attribute :event_completion_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # MFN Record Level Error Return
  attribute :mfn_record_level_error_return, CWE, minOccurs: "1", maxOccurs: "1"
  # Primary Key Value - MFA
  attribute :primary_key_value_mfas, Array[AnyType], minOccurs: "1", maxOccurs: "unbounded"
  # Primary Key Value Type - MFA
  attribute :primary_key_value_type_mfas, Array[ID], minOccurs: "1", maxOccurs: "unbounded"
end
end