module HealthSeven::V2_5_1
class RTBKnn < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment"
  attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment"
  attribute :dsc, Dsc, position: "DSC"
end
end