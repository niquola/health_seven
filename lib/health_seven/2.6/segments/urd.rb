module HealthSeven::V2_6
class Urd < ::HealthSeven::Segment
  # R/U Date/Time
  attribute :r_u_date_time, Dtm, position: "URD.1"
  # Report Priority
  attribute :report_priority, Id, position: "URD.2"
  # R/U Who Subject Definition
  attribute :r_u_who_subject_definitions, Array[Xcn], position: "URD.3", require: true, multiple: true
  # R/U What Subject Definition
  attribute :r_u_what_subject_definitions, Array[Cwe], position: "URD.4", multiple: true
  # R/U What Department Code
  attribute :r_u_what_department_codes, Array[Cwe], position: "URD.5", multiple: true
  # R/U Display/Print Locations
  attribute :r_u_display_print_locations, Array[St], position: "URD.6", multiple: true
  # R/U Results Level
  attribute :r_u_results_level, Id, position: "URD.7"
end
end