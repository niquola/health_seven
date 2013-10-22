module HealthSeven::V2_5
class AIL < ::HealthSeven::Segment# indent: 0
# Set ID - AIL
attribute :set_id_ail, SI, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
# Location Resource ID
attribute :location_resource_ids, Array[PL], minOccurs: "0", maxOccurs: "unbounded"
# Location Type-AIL
attribute :location_type_ail, CE, minOccurs: "0", maxOccurs: "1"
# Location Group
attribute :location_group, CE, minOccurs: "0", maxOccurs: "1"
# Start Date/Time
attribute :start_date_time, TS, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset
attribute :start_date_time_offset, NM, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset Units
attribute :start_date_time_offset_units, CE, minOccurs: "0", maxOccurs: "1"
# Duration
attribute :duration, NM, minOccurs: "0", maxOccurs: "1"
# Duration Units
attribute :duration_units, CE, minOccurs: "0", maxOccurs: "1"
# Allow Substitution Code
attribute :allow_substitution_code, IS, minOccurs: "0", maxOccurs: "1"
# Filler Status Code
attribute :filler_status_code, CE, minOccurs: "0", maxOccurs: "1"
end
end