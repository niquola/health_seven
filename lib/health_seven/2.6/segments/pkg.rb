module HealthSeven::V2_6
class PKG < ::HealthSeven::Segment
  # Set Id - PKG
  attribute :set_id_pkg, SI, minOccurs: "1", maxOccurs: "1"
  # Packaging Units
  attribute :packaging_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Default Order Unit Of Measure Indicator
  attribute :default_order_unit_of_measure_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Package Quantity
  attribute :package_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Price
  attribute :price, CP, minOccurs: "0", maxOccurs: "1"
  # Future Item Price
  attribute :future_item_price, CP, minOccurs: "0", maxOccurs: "1"
  # Future Item Price Effective Date
  attribute :future_item_price_effective_date, DTM, minOccurs: "0", maxOccurs: "1"
end
end