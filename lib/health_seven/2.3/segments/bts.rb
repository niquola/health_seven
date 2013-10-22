module HealthSeven::V2_3
class Bts < ::HealthSeven::Segment
  # Batch Message Count
  attribute :batch_message_count, St, minOccurs: "0", maxOccurs: "1"
  # Batch Comment
  attribute :batch_comment, St, minOccurs: "0", maxOccurs: "1"
  # Batch Totals
  attribute :batch_totals, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
end
end