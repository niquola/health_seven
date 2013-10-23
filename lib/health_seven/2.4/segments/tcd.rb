module HealthSeven::V2_4
class Tcd < ::HealthSeven::Segment
  # Universal Service Identifier
  attribute :universal_service_identifier, Ce, position: "TCD.1", require: true
  # Auto-Dilution Factor
  attribute :auto_dilution_factor, Sn, position: "TCD.2"
  # Rerun Dilution Factor
  attribute :rerun_dilution_factor, Sn, position: "TCD.3"
  # Pre-Dilution Factor
  attribute :pre_dilution_factor, Sn, position: "TCD.4"
  # Endogenous Content of Pre-Dilution Diluent
  attribute :endogenous_content_of_pre_dilution_diluent, Sn, position: "TCD.5"
  # Automatic Repeat Allowed
  attribute :automatic_repeat_allowed, Id, position: "TCD.6"
  # Reflex Allowed
  attribute :reflex_allowed, Id, position: "TCD.7"
  # Analyte Repeat Status
  attribute :analyte_repeat_status, Ce, position: "TCD.8"
end
end