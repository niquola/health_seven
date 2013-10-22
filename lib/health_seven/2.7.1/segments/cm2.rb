module HealthSeven::V2_7_1
class Cm2 < ::HealthSeven::Segment# indent: 0
# Set ID- CM2
attribute :set_id_cm2, Si, minOccurs: "0", maxOccurs: "1"
# Scheduled Time Point
attribute :scheduled_time_point, Cwe, minOccurs: "1", maxOccurs: "1"
# Description of Time Point
attribute :description_of_time_point, St, minOccurs: "0", maxOccurs: "1"
# Events Scheduled This Time Point
attribute :events_scheduled_this_time_point, Cwe, minOccurs: "1", maxOccurs: "200"
end
end