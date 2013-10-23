module HealthSeven::V2_3_1
class Aui < ::HealthSeven::DataType
  # authorization number
  attribute :authorization_number, St, position: "AUI.1"
  # date
  attribute :date, Ts, position: "AUI.2"
  # source
  attribute :source, St, position: "AUI.3"
end
end