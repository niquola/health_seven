module HealthSeven::V2_6
class EhcE15 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class PaymentRemittanceHeaderInfo < ::HealthSeven::SegmentGroup
  
  end
  attribute :payment_remittance_header_info, PaymentRemittanceHeaderInfo, position: "EHC_E15.PAYMENT_REMITTANCE_HEADER_INFO", require: true
  class PaymentRemittanceDetailInfo < ::HealthSeven::SegmentGroup
    attribute :ipr, Ipr, position: "IPR", require: true
    attribute :ivc, Ivc, position: "IVC", require: true
    class ProductServiceSection < ::HealthSeven::SegmentGroup
      attribute :pss, Pss, position: "PSS", require: true
      class ProductServiceGroup < ::HealthSeven::SegmentGroup
        attribute :psg, Psg, position: "PSG", require: true
        class PslItemInfo < ::HealthSeven::SegmentGroup
          attribute :psl, Psl, position: "PSL", require: true
          attribute :adjs, Array[Adj], position: "ADJ", multiple: true
        end
        attribute :psl_item_infos, Array[PslItemInfo], position: "EHC_E15.PSL_ITEM_INFO", require: true, multiple: true
      end
      attribute :product_service_groups, Array[ProductServiceGroup], position: "EHC_E15.PRODUCT_SERVICE_GROUP", require: true, multiple: true
    end
    attribute :product_service_sections, Array[ProductServiceSection], position: "EHC_E15.PRODUCT_SERVICE_SECTION", require: true, multiple: true
  end
  attribute :payment_remittance_detail_infos, Array[PaymentRemittanceDetailInfo], position: "EHC_E15.PAYMENT_REMITTANCE_DETAIL_INFO", multiple: true
  class AdjustmentPayee < ::HealthSeven::SegmentGroup
    attribute :adj, Adj, position: "ADJ", require: true
    attribute :rol, Rol, position: "ROL"
  end
  attribute :adjustment_payees, Array[AdjustmentPayee], position: "EHC_E15.ADJUSTMENT_PAYEE", multiple: true
end
end