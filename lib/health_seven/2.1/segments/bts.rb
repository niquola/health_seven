module HealthSeven::V2_1
class BTS < ::HealthSeven::Segment
  # BATCH MESSAGE COUNT
  attribute :batch_message_count, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH COMMENT
  attribute :batch_comment, ST, minOccurs: "0", maxOccurs: "1"
  # BATCH TOTALS
  attribute :batch_totals, CM, minOccurs: "0", maxOccurs: "1"
end
end