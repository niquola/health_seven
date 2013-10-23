module HealthSeven::V2_5_1
class Aig < ::HealthSeven::Segment
  # Set ID - AIG
  attribute :set_id_aig, Si, position: "AIG.1", require: true
  # Segment Action Code
  attribute :segment_action_code, Id, position: "AIG.2"
  # Resource ID
  attribute :resource_id, Ce, position: "AIG.3"
  # Resource Type
  attribute :resource_type, Ce, position: "AIG.4", require: true
  # Resource Group
  attribute :resource_groups, Array[Ce], position: "AIG.5", multiple: true
  # Resource Quantity
  attribute :resource_quantity, Nm, position: "AIG.6"
  # Resource Quantity Units
  attribute :resource_quantity_units, Ce, position: "AIG.7"
  # Start Date/Time
  attribute :start_date_time, Ts, position: "AIG.8"
  # Start Date/Time Offset
  attribute :start_date_time_offset, Nm, position: "AIG.9"
  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, Ce, position: "AIG.10"
  # Duration
  attribute :duration, Nm, position: "AIG.11"
  # Duration Units
  attribute :duration_units, Ce, position: "AIG.12"
  # Allow Substitution Code
  attribute :allow_substitution_code, Is, position: "AIG.13"
  # Filler Status Code
  attribute :filler_status_code, Ce, position: "AIG.14"
end
end