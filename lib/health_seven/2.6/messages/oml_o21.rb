module HealthSeven::V2_6
class OmlO21 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "OML_O21.PATIENT_VISIT"
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "OML_O21.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, Patient, position: "OML_O21.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class Tiiming < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :tiimings, Array[Tiiming], position: "OML_O21.TIIMING", multiple: true
    class ObservationRequest < ::HealthSeven::SegmentGroup
      attribute :obr, Obr, position: "OBR", require: true
      attribute :tcd, Tcd, position: "TCD"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :rols, Array[Rol], position: "ROL", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :tcd, Tcd, position: "TCD"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "OML_O21.OBSERVATION", multiple: true
      class Specimen < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
        class Container < ::HealthSeven::SegmentGroup
          attribute :sac, Sac, position: "SAC", require: true
          attribute :obxes, Array[Obx], position: "OBX", multiple: true
        end
        attribute :containers, Array[Container], position: "OML_O21.CONTAINER", multiple: true
      end
      attribute :specimen, Array[Specimen], position: "OML_O21.SPECIMEN", multiple: true
      class PriorResult < ::HealthSeven::SegmentGroup
        class PatientPrior < ::HealthSeven::SegmentGroup
          attribute :pid, Pid, position: "PID", require: true
          attribute :pd1, Pd1, position: "PD1"
        end
        attribute :patient_prior, PatientPrior, position: "OML_O21.PATIENT_PRIOR"
        class PatientVisitPrior < ::HealthSeven::SegmentGroup
          attribute :pv1, Pv1, position: "PV1", require: true
          attribute :pv2, Pv2, position: "PV2"
        end
        attribute :patient_visit_prior, PatientVisitPrior, position: "OML_O21.PATIENT_VISIT_PRIOR"
        attribute :al1s, Array[Al1], position: "AL1", multiple: true
        class OrderPrior < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC"
          attribute :obr, Obr, position: "OBR", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :rols, Array[Rol], position: "ROL", multiple: true
          class TimingPrior < ::HealthSeven::SegmentGroup
            attribute :tq1, Tq1, position: "TQ1", require: true
            attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
          end
          attribute :timing_priors, Array[TimingPrior], position: "OML_O21.TIMING_PRIOR", multiple: true
          class ObservationPrior < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
          end
          attribute :observation_priors, Array[ObservationPrior], position: "OML_O21.OBSERVATION_PRIOR", require: true, multiple: true
        end
        attribute :order_priors, Array[OrderPrior], position: "OML_O21.ORDER_PRIOR", require: true, multiple: true
      end
      attribute :prior_results, Array[PriorResult], position: "OML_O21.PRIOR_RESULT", multiple: true
    end
    attribute :observation_request, ObservationRequest, position: "OML_O21.OBSERVATION_REQUEST"
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[Order], position: "OML_O21.ORDER", require: true, multiple: true
end
end