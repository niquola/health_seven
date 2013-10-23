module HealthSeven::V2_7
class Nsc < ::HealthSeven::Segment
  # Application Change Type
  attribute :application_change_type, Cwe, position: "NSC.1", require: true
  # Current CPU
  attribute :current_cpu, St, position: "NSC.2"
  # Current Fileserver
  attribute :current_fileserver, St, position: "NSC.3"
  # Current Application
  attribute :current_application, Hd, position: "NSC.4"
  # Current Facility
  attribute :current_facility, Hd, position: "NSC.5"
  # New CPU
  attribute :new_cpu, St, position: "NSC.6"
  # New Fileserver
  attribute :new_fileserver, St, position: "NSC.7"
  # New Application
  attribute :new_application, Hd, position: "NSC.8"
  # New Facility
  attribute :new_facility, Hd, position: "NSC.9"
end
end