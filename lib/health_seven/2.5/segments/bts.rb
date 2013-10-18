module HealthSeven::V2_5
class BTS < Segment
  # Batch Message Count
  attribute :batch_message_count, ST, minOccurs: "0", maxOccurs: "1"
  # Batch Comment
  attribute :batch_comment, ST, minOccurs: "0", maxOccurs: "1"
  # Batch Totals
  attribute :batch_totals, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
end
end