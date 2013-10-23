module HealthSeven::V2_4
class Urs < ::HealthSeven::Segment
  # R/U Where Subject Definition
  attribute :r_u_where_subject_definitions, Array[St], position: "URS.1", require: true, multiple: true
  # R/U When Data Start Date/Time
  attribute :r_u_when_data_start_date_time, Ts, position: "URS.2"
  # R/U When Data End Date/Time
  attribute :r_u_when_data_end_date_time, Ts, position: "URS.3"
  # R/U What User Qualifier
  attribute :r_u_what_user_qualifiers, Array[St], position: "URS.4", multiple: true
  # R/U Other Results Subject Definition
  attribute :r_u_other_results_subject_definitions, Array[St], position: "URS.5", multiple: true
  # R/U Which Date/Time Qualifier
  attribute :r_u_which_date_time_qualifiers, Array[Id], position: "URS.6", multiple: true
  # R/U Which Date/Time Status Qualifier
  attribute :r_u_which_date_time_status_qualifiers, Array[Id], position: "URS.7", multiple: true
  # R/U Date/Time Selection Qualifier
  attribute :r_u_date_time_selection_qualifiers, Array[Id], position: "URS.8", multiple: true
  # R/U Quantity/Timing Qualifier
  attribute :r_u_quantity_timing_qualifier, Tq, position: "URS.9"
end
end