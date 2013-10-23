module HealthSeven::V2_6
class Mfe < ::HealthSeven::Segment
  # Record-Level Event Code
  attribute :record_level_event_code, Id, position: "MFE.1", require: true
  # MFN Control ID
  attribute :mfn_control_id, St, position: "MFE.2"
  # Effective Date/Time
  attribute :effective_date_time, Dtm, position: "MFE.3"
  # Primary Key Value - MFE
  attribute :primary_key_value_mves, Array[Varies], position: "MFE.4", require: true, multiple: true
  # Primary Key Value Type
  attribute :primary_key_value_types, Array[Id], position: "MFE.5", require: true, multiple: true
  # Entered Date/Time
  attribute :entered_date_time, Dtm, position: "MFE.6"
  # Entered By
  attribute :entered_by, Xcn, position: "MFE.7"
end
end