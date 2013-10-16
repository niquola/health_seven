module HealthSeven::V2_5
class NTE < Segment
  # Set ID - NTE
  attribute :set_id_nte, SI, minOccurs: "0", maxOccurs: "1"
  # Source of Comment
  attribute :source_of_comment, ID, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comment, FT, minOccurs: "0", maxOccurs: "unbounded"
  # Comment Type
  attribute :comment_type, CE, minOccurs: "0", maxOccurs: "1"
end
end