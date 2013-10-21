module HealthSeven::V2_3_1
class NSC < ::HealthSeven::Segment
  # Network Change Type
  attribute :network_change_type, IS, minOccurs: "0", maxOccurs: "1"
  # Current CPU
  attribute :current_cpu, ST, minOccurs: "0", maxOccurs: "1"
  # Current Fileserver
  attribute :current_fileserver, ST, minOccurs: "0", maxOccurs: "1"
  # Current Application
  attribute :current_application, ST, minOccurs: "0", maxOccurs: "1"
  # Current Facility
  attribute :current_facility, ST, minOccurs: "0", maxOccurs: "1"
  # New CPU
  attribute :new_cpu, ST, minOccurs: "0", maxOccurs: "1"
  # New Fileserver
  attribute :new_fileserver, ST, minOccurs: "0", maxOccurs: "1"
  # New Application
  attribute :new_application, ST, minOccurs: "0", maxOccurs: "1"
  # New Facility
  attribute :new_facility, ST, minOccurs: "0", maxOccurs: "1"
end
end