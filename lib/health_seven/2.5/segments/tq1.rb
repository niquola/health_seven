module HealthSeven::V2_5
class Tq1 < ::HealthSeven::Segment
  # Set ID - TQ1
  attribute :set_id_tq1, Si, position: "TQ1.1"
  # Quantity
  attribute :quantity, Cq, position: "TQ1.2"
  # Repeat Pattern
  attribute :repeat_patterns, Array[Rpt], position: "TQ1.3", multiple: true
  # Explicit Time
  attribute :explicit_times, Array[Tm], position: "TQ1.4", multiple: true
  # Relative Time and Units
  attribute :relative_time_and_units, Array[Cq], position: "TQ1.5", multiple: true
  # Service Duration
  attribute :service_duration, Cq, position: "TQ1.6"
  # Start date/time
  attribute :start_date_time, Ts, position: "TQ1.7"
  # End date/time
  attribute :end_date_time, Ts, position: "TQ1.8"
  # Priority
  attribute :priorities, Array[Cwe], position: "TQ1.9", multiple: true
  # Condition text
  attribute :condition_text, Tx, position: "TQ1.10"
  # Text instruction
  attribute :text_instruction, Tx, position: "TQ1.11"
  # Conjunction
  attribute :conjunction, Id, position: "TQ1.12"
  # Occurrence duration
  attribute :occurrence_duration, Cq, position: "TQ1.13"
  # Total occurrence's
  attribute :total_occurrence_s, Nm, position: "TQ1.14"
end
end