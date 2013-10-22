module HealthSeven::V2_7_1
class Tq1 < ::HealthSeven::Segment
  # Set ID - TQ1
  attribute :set_id_tq1, Si, minOccurs: "0", maxOccurs: "1"
  # Quantity
  attribute :quantity, Cq, minOccurs: "0", maxOccurs: "1"
  # Repeat Pattern
  attribute :repeat_patterns, Array[Rpt], minOccurs: "0", maxOccurs: "unbounded"
  # Explicit Time
  attribute :explicit_times, Array[Tm], minOccurs: "0", maxOccurs: "unbounded"
  # Relative Time and Units
  attribute :relative_time_and_units, Array[Cq], minOccurs: "0", maxOccurs: "unbounded"
  # Service Duration
  attribute :service_duration, Cq, minOccurs: "0", maxOccurs: "1"
  # Start date/time
  attribute :start_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # End date/time
  attribute :end_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Priority
  attribute :priorities, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Condition text
  attribute :condition_text, Tx, minOccurs: "0", maxOccurs: "1"
  # Text instruction
  attribute :text_instruction, Tx, minOccurs: "0", maxOccurs: "1"
  # Conjunction
  attribute :conjunction, Id, minOccurs: "0", maxOccurs: "1"
  # Occurrence duration
  attribute :occurrence_duration, Cq, minOccurs: "0", maxOccurs: "1"
  # Total occurrences
  attribute :total_occurrences, Nm, minOccurs: "0", maxOccurs: "1"
end
end