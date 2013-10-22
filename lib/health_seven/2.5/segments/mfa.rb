module HealthSeven::V2_5
class MFA < ::HealthSeven::Segment# indent: 0
# Record-Level Event Code
attribute :record_level_event_code, ID, minOccurs: "1", maxOccurs: "1"
# MFN Control ID
attribute :mfn_control_id, ST, minOccurs: "0", maxOccurs: "1"
# Event Completion Date/Time
attribute :event_completion_date_time, TS, minOccurs: "0", maxOccurs: "1"
# MFN Record Level Error Return
attribute :mfn_record_level_error_return, CE, minOccurs: "1", maxOccurs: "1"
# Primary Key Value - MFA
attribute :primary_key_value_mfas, Array[Varies], minOccurs: "1", maxOccurs: "unbounded"
# Primary Key Value Type - MFA
attribute :primary_key_value_type_mfas, Array[ID], minOccurs: "1", maxOccurs: "unbounded"
end
end