module HealthSeven::V2_1
class URS < ::HealthSeven::Segment
  # R/U WHERE SUBJECT DEFINITION
  attribute :r_u_where_subject_definitions, Array[ST], minOccurs: "1", maxOccurs: "unbounded"
  # R/U WHEN DATA START DATE/TIME
  attribute :r_u_when_data_start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # R/U WHEN DATA END DATE/TIME
  attribute :r_u_when_data_end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # R/U WHAT USER QUALIFIER
  attribute :r_u_what_user_qualifiers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # R/U OTHER RESULTS SUBJECT DEFINI
  attribute :r_u_other_results_subject_definis, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
end
end