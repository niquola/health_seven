module HealthSeven::V2_7_1
class Pac < ::HealthSeven::Segment
  # Set Id - PAC
  attribute :set_id_pacs, Array[Si], position: "PAC.1", require: true, multiple: true
  # Package ID
  attribute :package_ids, Array[Ei], position: "PAC.2", multiple: true
  # Parent Package ID
  attribute :parent_package_ids, Array[Ei], position: "PAC.3", multiple: true
  # Position in Parent Package
  attribute :position_in_parent_packages, Array[Na], position: "PAC.4", multiple: true
  # Package Type
  attribute :package_types, Array[Cwe], position: "PAC.5", require: true, multiple: true
  # Package Condition
  attribute :package_conditions, Array[Cwe], position: "PAC.6", multiple: true
  # Package Handling Code
  attribute :package_handling_codes, Array[Cwe], position: "PAC.7", multiple: true
  # Package Risk Code
  attribute :package_risk_codes, Array[Cwe], position: "PAC.8", multiple: true
end
end