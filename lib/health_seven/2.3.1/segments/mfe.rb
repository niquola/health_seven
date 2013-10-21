module HealthSeven::V2_3_1
class MFE < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, ID, minOccurs: "1", maxOccurs: "1"
  # MFN Control ID
  attribute :mfn_control_id, ST, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time
  attribute :effective_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Primary Key Value - MFE
  attribute :primary_key_value_mves, Array[Varies], minOccurs: "1", maxOccurs: "unbounded"
  # Primary Key Value Type
  attribute :primary_key_value_types, Array[ID], minOccurs: "1", maxOccurs: "unbounded"
end
end