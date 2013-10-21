module HealthSeven::V2_7_1
class EHC_E10 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
class INVOICE_PROCESSING_RESULTS_INFO < ::HealthSeven::SegmentGroup
  attribute :ipr, IPR, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pye, PYE, minOccurs: "1", maxOccurs: "1"
  attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
  attribute :ivc, IVC, minOccurs: "1", maxOccurs: "1"
class PRODUCT_SERVICE_SECTION < ::HealthSeven::SegmentGroup
  attribute :pss, PSS, minOccurs: "1", maxOccurs: "1"
class PRODUCT_SERVICE_GROUP < ::HealthSeven::SegmentGroup
  attribute :psg, PSG, minOccurs: "1", maxOccurs: "1"
class PRODUCT_SERVICE_LINE_INFO < ::HealthSeven::SegmentGroup
  attribute :psl, PSL, minOccurs: "1", maxOccurs: "1"
  attribute :adjs, Array[ADJ], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :product_service_line_infos, Array[PRODUCT_SERVICE_LINE_INFO], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :product_service_groups, Array[PRODUCT_SERVICE_GROUP], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :product_service_sections, Array[PRODUCT_SERVICE_SECTION], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :invoice_processing_results_infos, Array[INVOICE_PROCESSING_RESULTS_INFO], minOccurs: "1", maxOccurs: "unbounded"
end
end