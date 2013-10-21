module HealthSeven::V2_4
class TCD < ::HealthSeven::Segment
  # Universal Service Identifier
  attribute :universal_service_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Auto-Dilution Factor
  attribute :auto_dilution_factor, SN, minOccurs: "0", maxOccurs: "1"
  # Rerun Dilution Factor
  attribute :rerun_dilution_factor, SN, minOccurs: "0", maxOccurs: "1"
  # Pre-Dilution Factor
  attribute :pre_dilution_factor, SN, minOccurs: "0", maxOccurs: "1"
  # Endogenous Content of Pre-Dilution Diluent
  attribute :endogenous_content_of_pre_dilution_diluent, SN, minOccurs: "0", maxOccurs: "1"
  # Automatic Repeat Allowed
  attribute :automatic_repeat_allowed, ID, minOccurs: "0", maxOccurs: "1"
  # Reflex Allowed
  attribute :reflex_allowed, ID, minOccurs: "0", maxOccurs: "1"
  # Analyte Repeat Status
  attribute :analyte_repeat_status, CE, minOccurs: "0", maxOccurs: "1"
end
end