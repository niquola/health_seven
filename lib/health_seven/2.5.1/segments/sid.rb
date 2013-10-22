module HealthSeven::V2_5_1
class Sid < ::HealthSeven::Segment# indent: 0
# Application / Method Identifier
attribute :application_method_identifier, Ce, minOccurs: "0", maxOccurs: "1"
# Substance Lot Number
attribute :substance_lot_number, St, minOccurs: "0", maxOccurs: "1"
# Substance Container Identifier
attribute :substance_container_identifier, St, minOccurs: "0", maxOccurs: "1"
# Substance Manufacturer Identifier
attribute :substance_manufacturer_identifier, Ce, minOccurs: "0", maxOccurs: "1"
end
end