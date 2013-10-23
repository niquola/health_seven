module HealthSeven::V2_5_1
class Qrf < ::HealthSeven::Segment
  # Where Subject Filter
  attribute :where_subject_filters, Array[St], position: "QRF.1", require: true, multiple: true
  # When Data Start Date/Time
  attribute :when_data_start_date_time, Ts, position: "QRF.2"
  # When Data End Date/Time
  attribute :when_data_end_date_time, Ts, position: "QRF.3"
  # What User Qualifier
  attribute :what_user_qualifiers, Array[St], position: "QRF.4", multiple: true
  # Other QRY Subject Filter
  attribute :other_qry_subject_filters, Array[St], position: "QRF.5", multiple: true
  # Which Date/Time Qualifier
  attribute :which_date_time_qualifiers, Array[Id], position: "QRF.6", multiple: true
  # Which Date/Time Status Qualifier
  attribute :which_date_time_status_qualifiers, Array[Id], position: "QRF.7", multiple: true
  # Date/Time Selection Qualifier
  attribute :date_time_selection_qualifiers, Array[Id], position: "QRF.8", multiple: true
  # When Quantity/Timing Qualifier
  attribute :when_quantity_timing_qualifier, Tq, position: "QRF.9"
  # Search Confidence Threshold
  attribute :search_confidence_threshold, Nm, position: "QRF.10"
end
end