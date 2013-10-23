module HealthSeven::V2_3_1
class Nte < ::HealthSeven::Segment
  # Set ID - NTE
  attribute :set_id_nte, Si, position: "NTE.1"
  # Source of Comment
  attribute :source_of_comment, Id, position: "NTE.2"
  # Comment
  attribute :comments, Array[Ft], position: "NTE.3", multiple: true
  # Comment Type
  attribute :comment_type, Ce, position: "NTE.4"
end
end