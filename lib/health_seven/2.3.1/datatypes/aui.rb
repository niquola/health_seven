module HealthSeven::V2_3_1
class AUI < ::HealthSeven::DataType
  # authorization number
  attribute :authorization_number, ST, minOccurs: "0", maxOccurs: "1"
  # date
  attribute :date, TS, minOccurs: "0", maxOccurs: "1"
  # source
  attribute :source, ST, minOccurs: "0", maxOccurs: "1"
end
end