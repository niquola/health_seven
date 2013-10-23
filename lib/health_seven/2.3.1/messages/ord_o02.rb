module HealthSeven::V2_3_1
class OrdO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORD_O02.PATIENT"
    class ORDER_DIET < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :ods, Array[Ods], position: "ODS", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_diets, Array[ORDER_DIET], position: "ORD_O02.ORDER_DIET", require: true, multiple: true
    class ORDER_TRAY < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :odts, Array[Odt], position: "ODT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_trays, Array[ORDER_TRAY], position: "ORD_O02.ORDER_TRAY", multiple: true
  end
  attribute :response, RESPONSE, position: "ORD_O02.RESPONSE"
end
end