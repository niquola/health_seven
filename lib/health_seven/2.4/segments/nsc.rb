module HealthSeven::V2_4
class NSC < ::HealthSeven::Segment
  # Application Change Type
  attribute :application_change_type, IS, minOccurs: "1", maxOccurs: "1"
  # Current CPU
  attribute :current_cpu, ST, minOccurs: "0", maxOccurs: "1"
  # Current Fileserver
  attribute :current_fileserver, ST, minOccurs: "0", maxOccurs: "1"
  # Current Application
  attribute :current_application, HD, minOccurs: "0", maxOccurs: "1"
  # Current Facility
  attribute :current_facility, HD, minOccurs: "0", maxOccurs: "1"
  # New CPU
  attribute :new_cpu, ST, minOccurs: "0", maxOccurs: "1"
  # New Fileserver
  attribute :new_fileserver, ST, minOccurs: "0", maxOccurs: "1"
  # New Application
  attribute :new_application, HD, minOccurs: "0", maxOccurs: "1"
  # New Facility
  attribute :new_facility, HD, minOccurs: "0", maxOccurs: "1"
end
end