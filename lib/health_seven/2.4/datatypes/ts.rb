module HealthSeven::V2_4
class Ts < ::HealthSeven::DataType
  # time of an event
  attribute :time_of_an_event, St, position: "TS.1"
  # degree of precision
  attribute :degree_of_precision, St, position: "TS.2"
end
end