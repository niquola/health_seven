module HealthSeven::V2_4
class Err < ::HealthSeven::Segment
  # Error Code and Location
  attribute :error_code_and_locations, Array[Eld], position: "ERR.1", require: true, multiple: true
end
end