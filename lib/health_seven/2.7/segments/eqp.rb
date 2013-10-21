module HealthSeven::V2_7
class EQP < ::HealthSeven::Segment
  # Event type
  attribute :event_type, CWE, minOccurs: "1", maxOccurs: "1"
  # File Name
  attribute :file_name, ST, minOccurs: "0", maxOccurs: "1"
  # Start Date/Time
  attribute :start_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # End Date/Time
  attribute :end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Transaction Data
  attribute :transaction_data, FT, minOccurs: "1", maxOccurs: "1"
end
end