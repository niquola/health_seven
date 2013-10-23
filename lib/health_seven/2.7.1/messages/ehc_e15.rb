module HealthSeven::V2_7_1
class EhcE15 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class PAYMENT_REMITTANCE_HEADER_INFO < ::HealthSeven::SegmentGroup
  
  end
  attribute :payment_remittance_header_info, PAYMENT_REMITTANCE_HEADER_INFO, position: "EHC_E15.PAYMENT_REMITTANCE_HEADER_INFO", require: true
  class PAYMENT_REMITTANCE_DETAIL_INFO < ::HealthSeven::SegmentGroup
    attribute :ipr, Ipr, position: "IPR", require: true
    attribute :ivc, Ivc, position: "IVC", require: true
    class PRODUCT_SERVICE_SECTION < ::HealthSeven::SegmentGroup
      attribute :pss, Pss, position: "PSS", require: true
      class PRODUCT_SERVICE_GROUP < ::HealthSeven::SegmentGroup
        attribute :psg, Psg, position: "PSG", require: true
        class PSL_ITEM_INFO < ::HealthSeven::SegmentGroup
          attribute :psl, Psl, position: "PSL", require: true
          attribute :adjs, Array[Adj], position: "ADJ", multiple: true
        end
        attribute :psl_item_infos, Array[PSL_ITEM_INFO], position: "EHC_E15.PSL_ITEM_INFO", require: true, multiple: true
      end
      attribute :product_service_groups, Array[PRODUCT_SERVICE_GROUP], position: "EHC_E15.PRODUCT_SERVICE_GROUP", require: true, multiple: true
    end
    attribute :product_service_sections, Array[PRODUCT_SERVICE_SECTION], position: "EHC_E15.PRODUCT_SERVICE_SECTION", require: true, multiple: true
  end
  attribute :payment_remittance_detail_infos, Array[PAYMENT_REMITTANCE_DETAIL_INFO], position: "EHC_E15.PAYMENT_REMITTANCE_DETAIL_INFO", multiple: true
  class ADJUSTMENT_PAYEE < ::HealthSeven::SegmentGroup
    attribute :adj, Adj, position: "ADJ", require: true
    attribute :rol, Rol, position: "ROL"
  end
  attribute :adjustment_payees, Array[ADJUSTMENT_PAYEE], position: "EHC_E15.ADJUSTMENT_PAYEE", multiple: true
end
end