module HealthSeven::V2_5
class Fts < ::HealthSeven::Segment
  # File Batch Count
  attribute :file_batch_count, Nm, position: "FTS.1"
  # File Trailer Comment
  attribute :file_trailer_comment, St, position: "FTS.2"
end
end