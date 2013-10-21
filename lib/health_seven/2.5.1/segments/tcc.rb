module HealthSeven::V2_5_1
class TCC < ::HealthSeven::Segment
  # Universal Service Identifier
  attribute :universal_service_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Test Application Identifier
  attribute :test_application_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Specimen Source
  attribute :specimen_source, SPS, minOccurs: "0", maxOccurs: "1"
  # Auto-Dilution Factor Default
  attribute :auto_dilution_factor_default, SN, minOccurs: "0", maxOccurs: "1"
  # Rerun Dilution Factor Default
  attribute :rerun_dilution_factor_default, SN, minOccurs: "0", maxOccurs: "1"
  # Pre-Dilution Factor Default
  attribute :pre_dilution_factor_default, SN, minOccurs: "0", maxOccurs: "1"
  # Endogenous Content of Pre-Dilution Diluent
  attribute :endogenous_content_of_pre_dilution_diluent, SN, minOccurs: "0", maxOccurs: "1"
  # Inventory Limits Warning Level
  attribute :inventory_limits_warning_level, NM, minOccurs: "0", maxOccurs: "1"
  # Automatic Rerun Allowed
  attribute :automatic_rerun_allowed, ID, minOccurs: "0", maxOccurs: "1"
  # Automatic Repeat Allowed
  attribute :automatic_repeat_allowed, ID, minOccurs: "0", maxOccurs: "1"
  # Automatic Reflex Allowed
  attribute :automatic_reflex_allowed, ID, minOccurs: "0", maxOccurs: "1"
  # Equipment Dynamic Range
  attribute :equipment_dynamic_range, SN, minOccurs: "0", maxOccurs: "1"
  # Units
  attribute :units, CE, minOccurs: "0", maxOccurs: "1"
  # Processing Type
  attribute :processing_type, CE, minOccurs: "0", maxOccurs: "1"
end
end