module HealthSeven::V2_1
class FTS < ::HealthSeven::Segment
  # FILE BATCH COUNT
  attribute :file_batch_count, ST, minOccurs: "0", maxOccurs: "1"
  # FILE TRAILER COMMENT
  attribute :file_trailer_comment, ST, minOccurs: "0", maxOccurs: "1"
end
end