module HealthSeven::V2_7_1
class EhcE10 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  class INVOICE_PROCESSING_RESULTS_INFO < ::HealthSeven::SegmentGroup
    attribute :ipr, Ipr, position: "IPR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :pye, Pye, position: "PYE", require: true
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :ivc, Ivc, position: "IVC", require: true
    class PRODUCT_SERVICE_SECTION < ::HealthSeven::SegmentGroup
      attribute :pss, Pss, position: "PSS", require: true
      class PRODUCT_SERVICE_GROUP < ::HealthSeven::SegmentGroup
        attribute :psg, Psg, position: "PSG", require: true
        class PRODUCT_SERVICE_LINE_INFO < ::HealthSeven::SegmentGroup
          attribute :psl, Psl, position: "PSL", require: true
          attribute :adjs, Array[Adj], position: "ADJ", multiple: true
        end
        attribute :product_service_line_infos, Array[PRODUCT_SERVICE_LINE_INFO], position: "EHC_E10.PRODUCT_SERVICE_LINE_INFO", require: true, multiple: true
      end
      attribute :product_service_groups, Array[PRODUCT_SERVICE_GROUP], position: "EHC_E10.PRODUCT_SERVICE_GROUP", require: true, multiple: true
    end
    attribute :product_service_sections, Array[PRODUCT_SERVICE_SECTION], position: "EHC_E10.PRODUCT_SERVICE_SECTION", require: true, multiple: true
  end
  attribute :invoice_processing_results_infos, Array[INVOICE_PROCESSING_RESULTS_INFO], position: "EHC_E10.INVOICE_PROCESSING_RESULTS_INFO", require: true, multiple: true
end
end