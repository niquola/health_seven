module HealthSeven::V2_1
class URD < ::HealthSeven::Segment
  # R/U DATE/TIME
  attribute :r_u_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # REPORT PRIORITY
  attribute :report_priority, ID, minOccurs: "0", maxOccurs: "1"
  # R/U WHO SUBJECT DEFINITION
  attribute :r_u_who_subject_definitions, Array[ST], minOccurs: "1", maxOccurs: "unbounded"
  # R/U WHAT SUBJECT DEFINITION
  attribute :r_u_what_subject_definitions, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # R/U WHAT DEPARTMENT CODE
  attribute :r_u_what_department_codes, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # R/U DISPLAY/PRINT LOCATIONS
  attribute :r_u_display_print_locations, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # R/U RESULTS LEVEL
  attribute :r_u_results_level, ID, minOccurs: "0", maxOccurs: "1"
end
end