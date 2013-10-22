module HealthSeven::V2_4
class Tcd < ::HealthSeven::Segment# indent: 0
# Universal Service Identifier
attribute :universal_service_identifier, Ce, minOccurs: "1", maxOccurs: "1"
# Auto-Dilution Factor
attribute :auto_dilution_factor, Sn, minOccurs: "0", maxOccurs: "1"
# Rerun Dilution Factor
attribute :rerun_dilution_factor, Sn, minOccurs: "0", maxOccurs: "1"
# Pre-Dilution Factor
attribute :pre_dilution_factor, Sn, minOccurs: "0", maxOccurs: "1"
# Endogenous Content of Pre-Dilution Diluent
attribute :endogenous_content_of_pre_dilution_diluent, Sn, minOccurs: "0", maxOccurs: "1"
# Automatic Repeat Allowed
attribute :automatic_repeat_allowed, Id, minOccurs: "0", maxOccurs: "1"
# Reflex Allowed
attribute :reflex_allowed, Id, minOccurs: "0", maxOccurs: "1"
# Analyte Repeat Status
attribute :analyte_repeat_status, Ce, minOccurs: "0", maxOccurs: "1"
end
end