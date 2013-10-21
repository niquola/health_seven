module HealthSeven::V2_7_1
class NTE < ::HealthSeven::Segment
  # Set ID - NTE
  attribute :set_id_nte, SI, minOccurs: "0", maxOccurs: "1"
  # Source of Comment
  attribute :source_of_comment, ID, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comments, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
  # Comment Type
  attribute :comment_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Entered Date/Time
  attribute :entered_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Effective Start Date
  attribute :effective_start_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
end
end