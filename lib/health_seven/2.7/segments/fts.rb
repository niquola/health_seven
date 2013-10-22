module HealthSeven::V2_7
class Fts < ::HealthSeven::Segment# indent: 0
# File Batch Count
attribute :file_batch_count, Nm, minOccurs: "0", maxOccurs: "1"
# File Trailer Comment
attribute :file_trailer_comment, St, minOccurs: "0", maxOccurs: "1"
end
end