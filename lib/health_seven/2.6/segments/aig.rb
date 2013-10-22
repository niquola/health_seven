module HealthSeven::V2_6
class Aig < ::HealthSeven::Segment# indent: 0
# Set ID - AIG
attribute :set_id_aig, Si, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
# Resource ID
attribute :resource_id, Cwe, minOccurs: "0", maxOccurs: "1"
# Resource Type
attribute :resource_type, Cwe, minOccurs: "1", maxOccurs: "1"
# Resource Group
attribute :resource_groups, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Resource Quantity
attribute :resource_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Resource Quantity Units
attribute :resource_quantity_units, Cne, minOccurs: "0", maxOccurs: "1"
# Start Date/Time
attribute :start_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset
attribute :start_date_time_offset, Nm, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset Units
attribute :start_date_time_offset_units, Cne, minOccurs: "0", maxOccurs: "1"
# Duration
attribute :duration, Nm, minOccurs: "0", maxOccurs: "1"
# Duration Units
attribute :duration_units, Cne, minOccurs: "0", maxOccurs: "1"
# Allow Substitution Code
attribute :allow_substitution_code, Is, minOccurs: "0", maxOccurs: "1"
# Filler Status Code
attribute :filler_status_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end