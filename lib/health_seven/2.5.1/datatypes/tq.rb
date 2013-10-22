module HealthSeven::V2_5_1
class Tq < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Cq, minOccurs: "0", maxOccurs: "1"
  # Interval
  attribute :interval, Ri, minOccurs: "0", maxOccurs: "1"
  # Duration
  attribute :duration, St, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time
  attribute :start_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # End Date/Time
  attribute :end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Priority
  attribute :priority, St, minOccurs: "0", maxOccurs: "1"
  # Condition
  attribute :condition, St, minOccurs: "0", maxOccurs: "1"
  # Text
  attribute :text, Tx, minOccurs: "0", maxOccurs: "1"
  # Conjunction
  attribute :conjunction, Id, minOccurs: "0", maxOccurs: "1"
  # Order Sequencing
  attribute :order_sequencing, Osd, minOccurs: "0", maxOccurs: "1"
  # Occurrence Duration
  attribute :occurrence_duration, Ce, minOccurs: "0", maxOccurs: "1"
  # Total Occurrences
  attribute :total_occurrences, Nm, minOccurs: "0", maxOccurs: "1"
end
end