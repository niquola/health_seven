module HealthSeven::V2_4
class TS < ::HealthSeven::DataType
  # time of an event
  attribute :time_of_an_event, ST, minOccurs: "0", maxOccurs: "1"
  # degree of precision
  attribute :degree_of_precision, ST, minOccurs: "0", maxOccurs: "1"
end
end