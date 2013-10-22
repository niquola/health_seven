module HealthSeven::V2_7_1
class Pkg < ::HealthSeven::Segment
  # Set Id - PKG
  attribute :set_id_pkg, Si, minOccurs: "1", maxOccurs: "1"
  # Packaging Units
  attribute :packaging_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Default Order Unit Of Measure Indicator
  attribute :default_order_unit_of_measure_indicator, Cne, minOccurs: "0", maxOccurs: "1"
  # Package Quantity
  attribute :package_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Price
  attribute :price, Cp, minOccurs: "0", maxOccurs: "1"
  # Future Item Price
  attribute :future_item_price, Cp, minOccurs: "0", maxOccurs: "1"
  # Future Item Price Effective Date
  attribute :future_item_price_effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
end
end