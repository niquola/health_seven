module HealthSeven::V2_6
class TQ < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, CQ, minOccurs: "0", maxOccurs: "1"
  # Interval
  attribute :interval, RI, minOccurs: "0", maxOccurs: "1"
  # Duration
  attribute :duration, ST, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time
  attribute :start_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # End Date/Time
  attribute :end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Priority
  attribute :priority, ST, minOccurs: "0", maxOccurs: "1"
  # Condition
  attribute :condition, ST, minOccurs: "0", maxOccurs: "1"
  # Text
  attribute :text, TX, minOccurs: "0", maxOccurs: "1"
  # Conjunction
  attribute :conjunction, ID, minOccurs: "0", maxOccurs: "1"
  # Order Sequencing
  attribute :order_sequencing, OSD, minOccurs: "0", maxOccurs: "1"
  # Occurrence Duration
  attribute :occurrence_duration, CWE, minOccurs: "0", maxOccurs: "1"
  # Total Occurrences
  attribute :total_occurrences, NM, minOccurs: "0", maxOccurs: "1"
end
end