module HealthSeven::V2_6
class CCD < ::HealthSeven::DataType
  # Invocation Event
  attribute :invocation_event, ID, minOccurs: "1", maxOccurs: "1"
  # Date/time
  attribute :date_time, DTM, minOccurs: "0", maxOccurs: "1"
end
end