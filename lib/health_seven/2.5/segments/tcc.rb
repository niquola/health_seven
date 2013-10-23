module HealthSeven::V2_5
class Tcc < ::HealthSeven::Segment
  # Universal Service Identifier
  attribute :universal_service_identifier, Ce, position: "TCC.1", require: true
  # Test Application Identifier
  attribute :test_application_identifier, Ei, position: "TCC.2", require: true
  # Specimen Source
  attribute :specimen_source, Sps, position: "TCC.3"
  # Auto-Dilution Factor Default
  attribute :auto_dilution_factor_default, Sn, position: "TCC.4"
  # Rerun Dilution Factor Default
  attribute :rerun_dilution_factor_default, Sn, position: "TCC.5"
  # Pre-Dilution Factor Default
  attribute :pre_dilution_factor_default, Sn, position: "TCC.6"
  # Endogenous Content of Pre-Dilution Diluent
  attribute :endogenous_content_of_pre_dilution_diluent, Sn, position: "TCC.7"
  # Inventory Limits Warning Level
  attribute :inventory_limits_warning_level, Nm, position: "TCC.8"
  # Automatic Rerun Allowed
  attribute :automatic_rerun_allowed, Id, position: "TCC.9"
  # Automatic Repeat Allowed
  attribute :automatic_repeat_allowed, Id, position: "TCC.10"
  # Automatic Reflex Allowed
  attribute :automatic_reflex_allowed, Id, position: "TCC.11"
  # Equipment Dynamic Range
  attribute :equipment_dynamic_range, Sn, position: "TCC.12"
  # Units
  attribute :units, Ce, position: "TCC.13"
  # Processing Type
  attribute :processing_type, Ce, position: "TCC.14"
end
end