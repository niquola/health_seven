module HealthSeven::V2_7_1
class Aui < ::HealthSeven::DataType
  # Authorization Number
  attribute :authorization_number, St, position: "AUI.1"
  # Date
  attribute :date, Dt, position: "AUI.2"
  # Source
  attribute :source, St, position: "AUI.3"
end
end