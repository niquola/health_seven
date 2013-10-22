module HealthSeven::V2_3
class Nte < ::HealthSeven::Segment
  # Set ID - Notes and Comments
  attribute :set_id_notes_and_comments, Si, minOccurs: "0", maxOccurs: "1"
  # Source of Comment
  attribute :source_of_comment, Id, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comments, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
end
end