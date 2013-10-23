module HealthSeven::V2_5
class Qri < ::HealthSeven::Segment
  # Candidate Confidence
  attribute :candidate_confidence, Nm, position: "QRI.1"
  # Match Reason Code
  attribute :match_reason_codes, Array[Is], position: "QRI.2", multiple: true
  # Algorithm Descriptor
  attribute :algorithm_descriptor, Ce, position: "QRI.3"
end
end