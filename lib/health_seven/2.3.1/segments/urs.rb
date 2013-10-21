module HealthSeven::V2_3_1
class URS < ::HealthSeven::Segment
  # R/U Where Subject Definition
  attribute :r_u_where_subject_definitions, Array[ST], minOccurs: "1", maxOccurs: "unbounded"
  # R/U When Data Start Date/Time
  attribute :r_u_when_data_start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # R/U When Data End Date/Time
  attribute :r_u_when_data_end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # R/U What User Qualifier
  attribute :r_u_what_user_qualifiers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # R/U Other Results Subject Definition
  attribute :r_u_other_results_subject_definitions, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # R/U Which Date/Time Qualifier
  attribute :r_u_which_date_time_qualifiers, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # R/U Which Date/Time Status Qualifier
  attribute :r_u_which_date_time_status_qualifiers, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # R/U Date/Time Selection Qualifier
  attribute :r_u_date_time_selection_qualifiers, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # R/U Quantity/Timing Qualifier
  attribute :r_u_quantity_timing_qualifier, TQ, minOccurs: "0", maxOccurs: "1"
end
end