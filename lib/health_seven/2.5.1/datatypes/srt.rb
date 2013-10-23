module HealthSeven::V2_5_1
class Srt < ::HealthSeven::DataType
  # Sort-by Field
  attribute :sort_by_field, St, position: "SRT.1"
  # Sequencing
  attribute :sequencing, Id, position: "SRT.2"
end
end