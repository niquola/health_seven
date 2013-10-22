module HealthSeven::V2_7_1
class Nsc < ::HealthSeven::Segment# indent: 0
# Application Change Type
attribute :application_change_type, Cwe, minOccurs: "1", maxOccurs: "1"
# Current CPU
attribute :current_cpu, St, minOccurs: "0", maxOccurs: "1"
# Current Fileserver
attribute :current_fileserver, St, minOccurs: "0", maxOccurs: "1"
# Current Application
attribute :current_application, Hd, minOccurs: "0", maxOccurs: "1"
# Current Facility
attribute :current_facility, Hd, minOccurs: "0", maxOccurs: "1"
# New CPU
attribute :new_cpu, St, minOccurs: "0", maxOccurs: "1"
# New Fileserver
attribute :new_fileserver, St, minOccurs: "0", maxOccurs: "1"
# New Application
attribute :new_application, Hd, minOccurs: "0", maxOccurs: "1"
# New Facility
attribute :new_facility, Hd, minOccurs: "0", maxOccurs: "1"
end
end