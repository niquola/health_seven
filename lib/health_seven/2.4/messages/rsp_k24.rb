module HealthSeven::V2_4
class RspK24 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :pid, Pid, position: "PID"
  attribute :dsc, Dsc, position: "DSC"
end
end