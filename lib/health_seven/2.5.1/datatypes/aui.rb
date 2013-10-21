module HealthSeven::V2_5_1
class AUI < ::HealthSeven::DataType
  # Authorization Number
  attribute :authorization_number, ST, minOccurs: "0", maxOccurs: "1"
  # Date
  attribute :date, DT, minOccurs: "0", maxOccurs: "1"
  # Source
  attribute :source, ST, minOccurs: "0", maxOccurs: "1"
end
end