module HealthSeven::V2_4
class RspZ82 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class VISIT < ::HealthSeven::SegmentGroup
        attribute :al1s, Array[Al1], position: "AL1", require: true, multiple: true
        class PATIENT_VISIT < ::HealthSeven::SegmentGroup
          attribute :pv1, Pv1, position: "PV1", require: true
          attribute :pv2, Pv2, position: "PV2"
        end
        attribute :patient_visit, PATIENT_VISIT, position: "RSP_Z82.PATIENT_VISIT"
      end
      attribute :visit, VISIT, position: "RSP_Z82.VISIT"
      class COMMON_ORDER < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class ORDER_DETAIL < ::HealthSeven::SegmentGroup
          attribute :rxo, Rxo, position: "RXO", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
          class TREATMENT < ::HealthSeven::SegmentGroup
            attribute :rxcs, Array[Rxc], position: "RXC", require: true, multiple: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
          end
          attribute :treatment, TREATMENT, position: "RSP_Z82.TREATMENT"
        end
        attribute :order_detail, ORDER_DETAIL, position: "RSP_Z82.ORDER_DETAIL"
        class ENCODED_ORDER < ::HealthSeven::SegmentGroup
          attribute :rxe, Rxe, position: "RXE", require: true
          attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
          attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
        end
        attribute :encoded_order, ENCODED_ORDER, position: "RSP_Z82.ENCODED_ORDER"
        attribute :rxd, Rxd, position: "RXD", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
        class OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX"
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :observations, Array[OBSERVATION], position: "RSP_Z82.OBSERVATION", require: true, multiple: true
      end
      attribute :common_orders, Array[COMMON_ORDER], position: "RSP_Z82.COMMON_ORDER", require: true, multiple: true
    end
    attribute :patient, PATIENT, position: "RSP_Z82.PATIENT"
  end
  attribute :query_responses, Array[QUERY_RESPONSE], position: "RSP_Z82.QUERY_RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end