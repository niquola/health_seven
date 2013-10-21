module HealthSeven::V2_7
class PAC < ::HealthSeven::Segment
  # Set Id - PAC
  attribute :set_id_pacs, Array[SI], minOccurs: "1", maxOccurs: "unbounded"
  # Package ID
  attribute :package_ids, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Parent Package ID
  attribute :parent_package_ids, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Position in Parent Package
  attribute :position_in_parent_packages, Array[NA], minOccurs: "0", maxOccurs: "unbounded"
  # Package Type
  attribute :package_types, Array[CWE], minOccurs: "1", maxOccurs: "unbounded"
  # Package Condition
  attribute :package_conditions, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Package Handling Code
  attribute :package_handling_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Package Risk Code
  attribute :package_risk_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
end
end