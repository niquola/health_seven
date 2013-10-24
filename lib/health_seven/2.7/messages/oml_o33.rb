module HealthSeven::V2_7
class OmlO33 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_visit, PatientVisit, position: "OML_O33.PATIENT_VISIT"
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "OML_O33.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, Patient, position: "OML_O33.PATIENT"
  class Specimen < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, position: "SPM", require: true
    class SpecimenObservation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :specimen_observations, Array[SpecimenObservation], position: "OML_O33.SPECIMEN_OBSERVATION", multiple: true
    attribute :sacs, Array[Sac], position: "SAC", multiple: true
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "OML_O33.TIMING", multiple: true
      class ObservationRequest < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :tcd, Tcd, position: "TCD"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
        class Observation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          attribute :tcd, Tcd, position: "TCD"
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :observations, Array[Observation], position: "OML_O33.OBSERVATION", multiple: true
        class PriorResult < ::HealthSeven::SegmentGroup
          class PatientPrior < ::HealthSeven::SegmentGroup
            attribute :pid, Pid, position: "PID", require: true
            attribute :pd1, Pd1, position: "PD1"
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :patient_prior, PatientPrior, position: "OML_O33.PATIENT_PRIOR"
          class PatientVisitPrior < ::HealthSeven::SegmentGroup
            attribute :pv1, Pv1, position: "PV1", require: true
            attribute :pv2, Pv2, position: "PV2"
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :patient_visit_prior, PatientVisitPrior, position: "OML_O33.PATIENT_VISIT_PRIOR"
          attribute :al1s, Array[Al1], position: "AL1", multiple: true
          class OrderPrior < ::HealthSeven::SegmentGroup
            attribute :orc, Orc, position: "ORC", require: true
            attribute :obr, Obr, position: "OBR", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
            class TimingPrior < ::HealthSeven::SegmentGroup
              attribute :tq1, Tq1, position: "TQ1", require: true
              attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
            end
            attribute :timing_priors, Array[TimingPrior], position: "OML_O33.TIMING_PRIOR", multiple: true
            class ObservationPrior < ::HealthSeven::SegmentGroup
              attribute :obx, Obx, position: "OBX", require: true
              attribute :prts, Array[Prt], position: "PRT", multiple: true
              attribute :ntes, Array[Nte], position: "NTE", multiple: true
            end
            attribute :observation_priors, Array[ObservationPrior], position: "OML_O33.OBSERVATION_PRIOR", require: true, multiple: true
          end
          attribute :order_priors, Array[OrderPrior], position: "OML_O33.ORDER_PRIOR", require: true, multiple: true
        end
        attribute :prior_results, Array[PriorResult], position: "OML_O33.PRIOR_RESULT", multiple: true
      end
      attribute :observation_request, ObservationRequest, position: "OML_O33.OBSERVATION_REQUEST"
      attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
      attribute :blg, Blg, position: "BLG"
    end
    attribute :orders, Array[Order], position: "OML_O33.ORDER", require: true, multiple: true
  end
  attribute :specimen, Array[Specimen], position: "OML_O33.SPECIMEN", require: true, multiple: true
end
end