module HealthSeven::V2_6
class Ccd < ::HealthSeven::DataType
  # Invocation Event
  attribute :invocation_event, Id, position: "CCD.1", require: true
  # Date/time
  attribute :date_time, Dtm, position: "CCD.2"
end
end