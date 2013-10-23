module HealthSeven::V2_3
class Err < ::HealthSeven::Segment
  # Error Code and Location
  attribute :error_code_and_locations, Array[CmEld], position: "ERR.1", require: true, multiple: true
end
end