module HealthSeven::V2_3_1
class OrdO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORD_O02.PATIENT"
    class OrderDiet < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :ods, Array[Ods], position: "ODS", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_diets, Array[OrderDiet], position: "ORD_O02.ORDER_DIET", require: true, multiple: true
    class OrderTray < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :odts, Array[Odt], position: "ODT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order_trays, Array[OrderTray], position: "ORD_O02.ORDER_TRAY", multiple: true
  end
  attribute :response, Response, position: "ORD_O02.RESPONSE"
end
end