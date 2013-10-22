module HealthSeven::V2_3
class CmCcd < ::HealthSeven::DataType
  # when to charge code
  attribute :when_to_charge_code, Id, minOccurs: "0", maxOccurs: "1"
  # date/time
  attribute :date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end