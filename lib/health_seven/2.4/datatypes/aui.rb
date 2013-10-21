module HealthSeven::V2_4
class AUI < ::HealthSeven::DataType
  # authorization number
  attribute :authorization_number, ST, minOccurs: "0", maxOccurs: "1"
  # date
  attribute :date, DT, minOccurs: "0", maxOccurs: "1"
  # source
  attribute :source, ST, minOccurs: "0", maxOccurs: "1"
end
end