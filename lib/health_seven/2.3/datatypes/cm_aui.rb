module HealthSeven::V2_3
class CmAui < ::HealthSeven::DataType
  # authorization number
  attribute :authorization_number, St, position: "CM_AUI.1"
  # date
  attribute :date, Ts, position: "CM_AUI.2"
  # source
  attribute :source, St, position: "CM_AUI.3"
end
end