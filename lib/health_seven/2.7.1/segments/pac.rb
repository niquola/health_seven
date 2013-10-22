module HealthSeven::V2_7_1
class Pac < ::HealthSeven::Segment# indent: 0
# Set Id - PAC
attribute :set_id_pacs, Array[Si], minOccurs: "1", maxOccurs: "unbounded"
# Package ID
attribute :package_ids, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Parent Package ID
attribute :parent_package_ids, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Position in Parent Package
attribute :position_in_parent_packages, Array[Na], minOccurs: "0", maxOccurs: "unbounded"
# Package Type
attribute :package_types, Array[Cwe], minOccurs: "1", maxOccurs: "unbounded"
# Package Condition
attribute :package_conditions, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Package Handling Code
attribute :package_handling_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Package Risk Code
attribute :package_risk_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
end
end