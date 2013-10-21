module HealthSeven::V2_1
class NTE < ::HealthSeven::Segment
  # SET ID - NOTES AND COMMENTS
  attribute :set_id_notes_and_comments, SI, minOccurs: "0", maxOccurs: "1"
  # SOURCE OF COMMENT
  attribute :source_of_comment, ID, minOccurs: "0", maxOccurs: "1"
  # COMMENT
  attribute :comments, Array[TX], minOccurs: "1", maxOccurs: "unbounded"
end
end