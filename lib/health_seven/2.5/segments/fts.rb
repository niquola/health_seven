module HealthSeven::V2_5
class FTS < ::HealthSeven::Segment# indent: 0
# File Batch Count
attribute :file_batch_count, NM, minOccurs: "0", maxOccurs: "1"
# File Trailer Comment
attribute :file_trailer_comment, ST, minOccurs: "0", maxOccurs: "1"
end
end