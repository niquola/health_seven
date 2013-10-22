module HealthSeven::V2_3
class Mfe < ::HealthSeven::Segment# indent: 0
# Record-Level Event Code
attribute :record_level_event_code, Id, minOccurs: "1", maxOccurs: "1"
# MFN Control ID
attribute :mfn_control_id, St, minOccurs: "0", maxOccurs: "1"
# Effective Date/Time
attribute :effective_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Primary Key Value
attribute :primary_key_values, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
end
end