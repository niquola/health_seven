module HealthSeven::V2_5
class Ccd < ::HealthSeven::DataType
  # Invocation Event
  attribute :invocation_event, Id, position: "CCD.1"
  # Date/time
  attribute :date_time, Ts, position: "CCD.2"
end
end