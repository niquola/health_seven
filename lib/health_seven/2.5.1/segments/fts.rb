module HealthSeven::V2_5_1
class FTS < ::HealthSeven::Segment
  # File Batch Count
  attribute :file_batch_count, NM, minOccurs: "0", maxOccurs: "1"
  # File Trailer Comment
  attribute :file_trailer_comment, ST, minOccurs: "0", maxOccurs: "1"
end
end