module HealthSeven::V2_3
class NTE < ::HealthSeven::Segment
  # Set ID - Notes and Comments
  attribute :set_id_notes_and_comments, SI, minOccurs: "0", maxOccurs: "1"
  # Source of Comment
  attribute :source_of_comment, ID, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comments, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
end
end