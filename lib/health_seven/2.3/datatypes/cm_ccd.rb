module HealthSeven::V2_3
class CmCcd < ::HealthSeven::DataType
  # when to charge code
  attribute :when_to_charge_code, Id, position: "CM_CCD.1"
  # date/time
  attribute :date_time, Ts, position: "CM_CCD.2"
end
end