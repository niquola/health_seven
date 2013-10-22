module HealthSeven::V2_5_1
class Ail < ::HealthSeven::Segment# indent: 0
# Set ID - AIL
attribute :set_id_ail, Si, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
# Location Resource ID
attribute :location_resource_ids, Array[Pl], minOccurs: "0", maxOccurs: "unbounded"
# Location Type-AIL
attribute :location_type_ail, Ce, minOccurs: "0", maxOccurs: "1"
# Location Group
attribute :location_group, Ce, minOccurs: "0", maxOccurs: "1"
# Start Date/Time
attribute :start_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset
attribute :start_date_time_offset, Nm, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset Units
attribute :start_date_time_offset_units, Ce, minOccurs: "0", maxOccurs: "1"
# Duration
attribute :duration, Nm, minOccurs: "0", maxOccurs: "1"
# Duration Units
attribute :duration_units, Ce, minOccurs: "0", maxOccurs: "1"
# Allow Substitution Code
attribute :allow_substitution_code, Is, minOccurs: "0", maxOccurs: "1"
# Filler Status Code
attribute :filler_status_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end