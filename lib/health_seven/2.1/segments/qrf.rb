module HealthSeven::V2_1
class QRF < ::HealthSeven::Segment
  # WHERE SUBJECT FILTER
  attribute :where_subject_filters, Array[ST], minOccurs: "1", maxOccurs: "unbounded"
  # WHEN DATA START DATE/TIME
  attribute :when_data_start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # WHEN DATA END DATE/TIME
  attribute :when_data_end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # WHAT USER QUALIFIER
  attribute :what_user_qualifiers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # OTHER QRY SUBJECT FILTER
  attribute :other_qry_subject_filters, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
end
end