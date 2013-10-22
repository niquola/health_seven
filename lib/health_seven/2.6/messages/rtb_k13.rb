module HealthSeven::V2_6
class RtbK13 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
class ROW_DEFINITION < ::HealthSeven::SegmentGroup# indent: 0
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
attribute :row_definition, ROW_DEFINITION, minOccurs: "0", maxOccurs: "1"
end
end