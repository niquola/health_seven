module HealthSeven::V2_5
class AIS < ::HealthSeven::Segment# indent: 0
# Set ID - AIS
attribute :set_id_ais, SI, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, ID, minOccurs: "0", maxOccurs: "1"
# Universal Service Identifier
attribute :universal_service_identifier, CE, minOccurs: "1", maxOccurs: "1"
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
# Placer Supplemental Service Information
attribute :placer_supplemental_service_informations, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
# Filler Supplemental Service Information
attribute :filler_supplemental_service_informations, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
end
end