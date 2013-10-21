module HealthSeven::V2_4
class CCD < ::HealthSeven::DataType
  # when to charge code
  attribute :when_to_charge_code, ID, minOccurs: "0", maxOccurs: "1"
  # date/time
  attribute :date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end