module HealthSeven::V2_7_1
class Bts < ::HealthSeven::Segment
  # Batch Message Count
  attribute :batch_message_count, St, position: "BTS.1"
  # Batch Comment
  attribute :batch_comment, St, position: "BTS.2"
  # Batch Totals
  attribute :batch_totals, Array[Nm], position: "BTS.3", multiple: true
end
end