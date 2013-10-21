module HealthSeven::V2_3
class MFE < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, ID, minOccurs: "1", maxOccurs: "1"
  # MFN Control ID
  attribute :mfn_control_id, ST, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time
  attribute :effective_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Primary Key Value
  attribute :primary_key_values, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
end
end