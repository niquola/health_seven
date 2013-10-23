module HealthSeven::V2_7
class Nte < ::HealthSeven::Segment
  # Set ID - NTE
  attribute :set_id_nte, Si, position: "NTE.1"
  # Source of Comment
  attribute :source_of_comment, Id, position: "NTE.2"
  # Comment
  attribute :comments, Array[Ft], position: "NTE.3", multiple: true
  # Comment Type
  attribute :comment_type, Cwe, position: "NTE.4"
  # Entered By
  attribute :entered_by, Xcn, position: "NTE.5"
  # Entered Date/Time
  attribute :entered_date_time, Dtm, position: "NTE.6"
  # Effective Start Date
  attribute :effective_start_date, Dtm, position: "NTE.7"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "NTE.8"
end
end