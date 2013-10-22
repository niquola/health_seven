module HealthSeven::V2_3_1
class Nte < ::HealthSeven::Segment
  # Set ID - NTE
  attribute :set_id_nte, Si, minOccurs: "0", maxOccurs: "1"
  # Source of Comment
  attribute :source_of_comment, Id, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comments, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
  # Comment Type
  attribute :comment_type, Ce, minOccurs: "0", maxOccurs: "1"
end
end