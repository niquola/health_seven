module HealthSeven::V2_5
class TQ1 < Segment
  # Set ID - TQ1
  attribute :set_id_tq1, SI, minOccurs: "0", maxOccurs: "1"
  # Quantity
  attribute :quantity, CQ, minOccurs: "0", maxOccurs: "1"
  # Repeat Pattern
  attribute :repeat_pattern, RPT, minOccurs: "0", maxOccurs: "unbounded"
  # Explicit Time
  attribute :explicit_time, TM, minOccurs: "0", maxOccurs: "unbounded"
  # Relative Time and Units
  attribute :relative_time_and_units, CQ, minOccurs: "0", maxOccurs: "unbounded"
  # Service Duration
  attribute :service_duration, CQ, minOccurs: "0", maxOccurs: "1"
  # Start date/time
  attribute :start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # End date/time
  attribute :end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Priority
  attribute :priority, CWE, minOccurs: "0", maxOccurs: "unbounded"
  # Condition text
  attribute :condition_text, TX, minOccurs: "0", maxOccurs: "1"
  # Text instruction
  attribute :text_instruction, TX, minOccurs: "0", maxOccurs: "1"
  # Conjunction
  attribute :conjunction, ID, minOccurs: "0", maxOccurs: "1"
  # Occurrence duration
  attribute :occurrence_duration, CQ, minOccurs: "0", maxOccurs: "1"
  # Total occurrence's
  attribute :total_occurrence_s, NM, minOccurs: "0", maxOccurs: "1"
end
end