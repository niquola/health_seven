module HealthSeven::V2_6
class Tq < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Cq, position: "TQ.1"
  # Interval
  attribute :interval, Ri, position: "TQ.2"
  # Duration
  attribute :duration, St, position: "TQ.3"
  # Start Date/Time
  attribute :start_date_time, Dtm, position: "TQ.4"
  # End Date/Time
  attribute :end_date_time, Dtm, position: "TQ.5"
  # Priority
  attribute :priority, St, position: "TQ.6"
  # Condition
  attribute :condition, St, position: "TQ.7"
  # Text
  attribute :text, Tx, position: "TQ.8"
  # Conjunction
  attribute :conjunction, Id, position: "TQ.9"
  # Order Sequencing
  attribute :order_sequencing, Osd, position: "TQ.10"
  # Occurrence Duration
  attribute :occurrence_duration, Cwe, position: "TQ.11"
  # Total Occurrences
  attribute :total_occurrences, Nm, position: "TQ.12"
end
end