module HealthSeven::V2_7
class Nte < ::HealthSeven::Segment
  # Set ID - NTE
  attribute :set_id_nte, Si, minOccurs: "0", maxOccurs: "1"
  # Source of Comment
  attribute :source_of_comment, Id, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comments, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
  # Comment Type
  attribute :comment_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, Xcn, minOccurs: "0", maxOccurs: "1"
  # Entered Date/Time
  attribute :entered_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Effective Start Date
  attribute :effective_start_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
end
end