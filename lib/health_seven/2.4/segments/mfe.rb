module HealthSeven::V2_4
class Mfe < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, minOccurs: "1", maxOccurs: "1"
  # MFN Control ID
  attribute :mfn_control_id, St, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time
  attribute :effective_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Primary Key Value - MFE
  attribute :primary_key_value_mves, Array[Varies], minOccurs: "1", maxOccurs: "unbounded"
  # Primary Key Value Type
  attribute :primary_key_value_types, Array[Id], minOccurs: "1", maxOccurs: "unbounded"
end
end