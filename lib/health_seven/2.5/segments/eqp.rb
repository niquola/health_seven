module HealthSeven::V2_5
class EQP < ::HealthSeven::Segment# indent: 0
# Event type
attribute :event_type, CE, minOccurs: "1", maxOccurs: "1"
# File Name
attribute :file_name, ST, minOccurs: "0", maxOccurs: "1"
# Start Date/Time
attribute :start_date_time, TS, minOccurs: "1", maxOccurs: "1"
# End Date/Time
attribute :end_date_time, TS, minOccurs: "0", maxOccurs: "1"
# Transaction Data
attribute :transaction_data, FT, minOccurs: "1", maxOccurs: "1"
end
end