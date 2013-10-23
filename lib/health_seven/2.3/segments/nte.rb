module HealthSeven::V2_3
class Nte < ::HealthSeven::Segment
  # Set ID - Notes and Comments
  attribute :set_id_notes_and_comments, Si, position: "NTE.1"
  # Source of Comment
  attribute :source_of_comment, Id, position: "NTE.2"
  # Comment
  attribute :comments, Array[Ft], position: "NTE.3", multiple: true
end
end