module HealthSeven::V2_3_1
class Fts < ::HealthSeven::Segment
  # File Batch Count
  attribute :file_batch_count, Nm, minOccurs: "0", maxOccurs: "1"
  # File Trailer Comment
  attribute :file_trailer_comment, St, minOccurs: "0", maxOccurs: "1"
end
end