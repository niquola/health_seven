module HealthSeven::V2_3
class Cm2 < ::HealthSeven::Segment# indent: 0
# CM2 - Set ID
attribute :cm2_set_id, Si, minOccurs: "0", maxOccurs: "1"
# Scheduled Time Point
attribute :scheduled_time_point, Ce, minOccurs: "1", maxOccurs: "1"
# Description of Time Point
attribute :description_of_time_point, St, minOccurs: "0", maxOccurs: "1"
# Events Scheduled This Time Point
attribute :events_scheduled_this_time_points, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
end
end