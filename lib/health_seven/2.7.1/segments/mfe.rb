module HealthSeven::V2_7_1
class Mfe < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, minOccurs: "1", maxOccurs: "1"
  # MFN Control ID
  attribute :mfn_control_id, St, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time
  attribute :effective_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Primary Key Value - MFE
  attribute :primary_key_value_mves, Array[AnyType], minOccurs: "1", maxOccurs: "unbounded"
  # Primary Key Value Type
  attribute :primary_key_value_types, Array[Id], minOccurs: "1", maxOccurs: "unbounded"
  # Entered Date/Time
  attribute :entered_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, Xcn, minOccurs: "0", maxOccurs: "1"
end
end