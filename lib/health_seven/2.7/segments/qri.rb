module HealthSeven::V2_7
class QRI < ::HealthSeven::Segment
  # Candidate Confidence
  attribute :candidate_confidence, NM, minOccurs: "0", maxOccurs: "1"
  # Match Reason Code
  attribute :match_reason_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Algorithm Descriptor
  attribute :algorithm_descriptor, CWE, minOccurs: "0", maxOccurs: "1"
end
end