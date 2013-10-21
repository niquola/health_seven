module HealthSeven::V2_1
class ORO < ::HealthSeven::Segment
  # ORDER ITEM ID
  attribute :order_item_id, CE, minOccurs: "0", maxOccurs: "1"
  # SUBSTITUTE ALLOWED
  attribute :substitute_allowed, ID, minOccurs: "0", maxOccurs: "1"
  # RESULTS COPIES TO
  attribute :results_copies_tos, Array[CN], minOccurs: "0", maxOccurs: "unbounded"
  # STOCK LOCATION
  attribute :stock_location, ID, minOccurs: "0", maxOccurs: "1"
end
end