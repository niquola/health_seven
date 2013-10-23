module HealthSeven::V2_4
class OmgO19 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "OMG_O19.PATIENT_VISIT"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "OMG_O19.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, PATIENT, position: "OMG_O19.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :ctd, Ctd, position: "CTD"
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[OBSERVATION], position: "OMG_O19.OBSERVATION", multiple: true
    class PRIOR_RESULT < ::HealthSeven::SegmentGroup
      class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pid, Pid, position: "PID", require: true
        attribute :pd1, Pd1, position: "PD1"
      end
      attribute :patient_prior, PATIENT_PRIOR, position: "OMG_O19.PATIENT_PRIOR"
      class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, position: "OMG_O19.PATIENT_VISIT_PRIOR"
      attribute :al1s, Array[Al1], position: "AL1", multiple: true
      class ORDER_PRIOR < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC"
        attribute :obr, Obr, position: "OBR", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :ctd, Ctd, position: "CTD"
        class OBSERVATION_PRIOR < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :observation_priors, Array[OBSERVATION_PRIOR], position: "OMG_O19.OBSERVATION_PRIOR", require: true, multiple: true
      end
      attribute :order_priors, Array[ORDER_PRIOR], position: "OMG_O19.ORDER_PRIOR", require: true, multiple: true
    end
    attribute :prior_results, Array[PRIOR_RESULT], position: "OMG_O19.PRIOR_RESULT", multiple: true
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[ORDER], position: "OMG_O19.ORDER", require: true, multiple: true
end
end