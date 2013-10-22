module HealthSeven::V2_4
class Tcc < ::HealthSeven::Segment# indent: 0
# Universal Service Identifier
attribute :universal_service_identifier, Ce, minOccurs: "1", maxOccurs: "1"
# Test Application Identifier
attribute :test_application_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Specimen Source
attribute :specimen_source, Sps, minOccurs: "0", maxOccurs: "1"
# Auto-Dilution Factor Default
attribute :auto_dilution_factor_default, Sn, minOccurs: "0", maxOccurs: "1"
# Rerun Dilution Factor Default
attribute :rerun_dilution_factor_default, Sn, minOccurs: "0", maxOccurs: "1"
# Pre-Dilution Factor Default
attribute :pre_dilution_factor_default, Sn, minOccurs: "0", maxOccurs: "1"
# Endogenous Content of Pre-Dilution Diluent
attribute :endogenous_content_of_pre_dilution_diluent, Sn, minOccurs: "0", maxOccurs: "1"
# Inventory Limits Warning Level
attribute :inventory_limits_warning_level, Nm, minOccurs: "0", maxOccurs: "1"
# Automatic Rerun Allowed
attribute :automatic_rerun_allowed, Id, minOccurs: "0", maxOccurs: "1"
# Automatic Repeat Allowed
attribute :automatic_repeat_allowed, Id, minOccurs: "0", maxOccurs: "1"
# Automatic Reflex Allowed
attribute :automatic_reflex_allowed, Id, minOccurs: "0", maxOccurs: "1"
# Equipment Dynamic Range
attribute :equipment_dynamic_range, Sn, minOccurs: "0", maxOccurs: "1"
# Units
attribute :units, Ce, minOccurs: "0", maxOccurs: "1"
# Processing Type
attribute :processing_type, Ce, minOccurs: "0", maxOccurs: "1"
end
end