module HealthSeven::V2_6
class Pkg < ::HealthSeven::Segment
  # Set Id - PKG
  attribute :set_id_pkg, Si, position: "PKG.1", require: true
  # Packaging Units
  attribute :packaging_units, Cwe, position: "PKG.2"
  # Default Order Unit Of Measure Indicator
  attribute :default_order_unit_of_measure_indicator, Cne, position: "PKG.3"
  # Package Quantity
  attribute :package_quantity, Nm, position: "PKG.4"
  # Price
  attribute :price, Cp, position: "PKG.5"
  # Future Item Price
  attribute :future_item_price, Cp, position: "PKG.6"
  # Future Item Price Effective Date
  attribute :future_item_price_effective_date, Dtm, position: "PKG.7"
end
end