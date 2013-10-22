module HealthSeven::V2_5
class URD < ::HealthSeven::Segment# indent: 0
# R/U Date/Time
attribute :r_u_date_time, TS, minOccurs: "0", maxOccurs: "1"
# Report Priority
attribute :report_priority, ID, minOccurs: "0", maxOccurs: "1"
# R/U Who Subject Definition
attribute :r_u_who_subject_definitions, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
# R/U What Subject Definition
attribute :r_u_what_subject_definitions, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
# R/U What Department Code
attribute :r_u_what_department_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
# R/U Display/Print Locations
attribute :r_u_display_print_locations, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
# R/U Results Level
attribute :r_u_results_level, ID, minOccurs: "0", maxOccurs: "1"
end
end