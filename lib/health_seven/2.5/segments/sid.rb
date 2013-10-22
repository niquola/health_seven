module HealthSeven::V2_5
class SID < ::HealthSeven::Segment# indent: 0
# Application / Method Identifier
attribute :application_method_identifier, CE, minOccurs: "0", maxOccurs: "1"
# Substance Lot Number
attribute :substance_lot_number, ST, minOccurs: "0", maxOccurs: "1"
# Substance Container Identifier
attribute :substance_container_identifier, ST, minOccurs: "0", maxOccurs: "1"
# Substance Manufacturer Identifier
attribute :substance_manufacturer_identifier, CE, minOccurs: "0", maxOccurs: "1"
end
end