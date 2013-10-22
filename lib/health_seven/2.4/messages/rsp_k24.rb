module HealthSeven::V2_4
class RspK24 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "0", maxOccurs: "1"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end