module HealthSeven::V2_7
class Eqp < ::HealthSeven::Segment
  # Event type
  attribute :event_type, Cwe, position: "EQP.1", require: true
  # File Name
  attribute :file_name, St, position: "EQP.2"
  # Start Date/Time
  attribute :start_date_time, Dtm, position: "EQP.3", require: true
  # End Date/Time
  attribute :end_date_time, Dtm, position: "EQP.4"
  # Transaction Data
  attribute :transaction_data, Ft, position: "EQP.5", require: true
end
end