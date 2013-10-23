module HealthSeven::V2_4
class Srt < ::HealthSeven::DataType
  # sort-by field
  attribute :sort_by_field, St, position: "SRT.1"
  # sequencing
  attribute :sequencing, Id, position: "SRT.2"
end
end