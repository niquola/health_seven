module HealthSeven::V2_3
class Qrf < ::HealthSeven::Segment
  # Where Subject Filter
  attribute :where_subject_filters, Array[St], minOccurs: "1", maxOccurs: "unbounded"
  # When Data Start Date/Time
  attribute :when_data_start_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # When Data End Date/Time
  attribute :when_data_end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # What User Qualifier
  attribute :what_user_qualifiers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Other QRY Subject Filter
  attribute :other_qry_subject_filters, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Which Date/Time Qualifier
  attribute :which_date_time_qualifiers, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Which Date/Time Status Qualifier
  attribute :which_date_time_status_qualifiers, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Date/Time Selection Qualifier
  attribute :date_time_selection_qualifiers, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # When Quantity/Timing Qualifier
  attribute :when_quantity_timing_qualifier, Tq, minOccurs: "0", maxOccurs: "1"
end
end