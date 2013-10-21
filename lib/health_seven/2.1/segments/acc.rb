module HealthSeven::V2_1
class ACC < ::HealthSeven::Segment
  # ACCIDENT DATE/TIME
  attribute :accident_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # ACCIDENT CODE
  attribute :accident_code, ID, minOccurs: "0", maxOccurs: "1"
  # ACCIDENT LOCATION
  attribute :accident_location, ST, minOccurs: "0", maxOccurs: "1"
end
end