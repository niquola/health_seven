module HealthSeven::V2_3
class Nsc < ::HealthSeven::Segment
  # Network Change Type
  attribute :network_change_type, Id, minOccurs: "0", maxOccurs: "1"
  # Current CPU
  attribute :current_cpu, St, minOccurs: "0", maxOccurs: "1"
  # Current Fileserver
  attribute :current_fileserver, St, minOccurs: "0", maxOccurs: "1"
  # Current Application
  attribute :current_application, St, minOccurs: "0", maxOccurs: "1"
  # Current Facility
  attribute :current_facility, St, minOccurs: "0", maxOccurs: "1"
  # New CPU
  attribute :new_cpu, St, minOccurs: "0", maxOccurs: "1"
  # New Fileserver
  attribute :new_fileserver, St, minOccurs: "0", maxOccurs: "1"
  # New Application
  attribute :new_application, St, minOccurs: "0", maxOccurs: "1"
end
end