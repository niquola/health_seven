module HealthSeven::V2_4
class Ccd < ::HealthSeven::DataType
  # when to charge code
  attribute :when_to_charge_code, Id, position: "CCD.1"
  # date/time
  attribute :date_time, Ts, position: "CCD.2"
end
end