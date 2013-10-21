module HealthSeven::V2_1
class NSC < ::HealthSeven::Segment
  # NETWORK CHANGE TYPE
  attribute :network_change_type, ID, minOccurs: "1", maxOccurs: "1"
  # CURRENT CPU
  attribute :current_cpu, ST, minOccurs: "0", maxOccurs: "1"
  # CURRENT FILESERVER
  attribute :current_fileserver, ST, minOccurs: "0", maxOccurs: "1"
  # CURRENT APPLICATION
  attribute :current_application, ST, minOccurs: "0", maxOccurs: "1"
  # CURRENT FACILITY
  attribute :current_facility, ST, minOccurs: "0", maxOccurs: "1"
  # NEW CPU
  attribute :new_cpu, ST, minOccurs: "0", maxOccurs: "1"
  # NEW FILESERVER
  attribute :new_fileserver, ST, minOccurs: "0", maxOccurs: "1"
  # NEW APPLICATION
  attribute :new_application, ST, minOccurs: "0", maxOccurs: "1"
  # NEW FACILITY
  attribute :new_facility, ST, minOccurs: "0", maxOccurs: "1"
end
end