module HealthSeven::V2_3
class Nsc < ::HealthSeven::Segment
  # Network Change Type
  attribute :network_change_type, Id, position: "NSC.1"
  # Current CPU
  attribute :current_cpu, St, position: "NSC.2"
  # Current Fileserver
  attribute :current_fileserver, St, position: "NSC.3"
  # Current Application
  attribute :current_application, St, position: "NSC.4"
  # Current Facility
  attribute :current_facility, St, position: "NSC.5"
  # New CPU
  attribute :new_cpu, St, position: "NSC.6"
  # New Fileserver
  attribute :new_fileserver, St, position: "NSC.7"
  # New Application
  attribute :new_application, St, position: "NSC.8"
end
end