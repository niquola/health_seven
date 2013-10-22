module HealthSeven::V2_7
class EhcE15 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
class PAYMENT_REMITTANCE_HEADER_INFO < ::HealthSeven::SegmentGroup# indent: 0

end
attribute :payment_remittance_header_info, PAYMENT_REMITTANCE_HEADER_INFO, minOccurs: "1", maxOccurs: "1"
class PAYMENT_REMITTANCE_DETAIL_INFO < ::HealthSeven::SegmentGroup# indent: 0
attribute :ipr, Ipr, minOccurs: "1", maxOccurs: "1"
attribute :ivc, Ivc, minOccurs: "1", maxOccurs: "1"
  class PRODUCT_SERVICE_SECTION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pss, Pss, minOccurs: "1", maxOccurs: "1"
      class PRODUCT_SERVICE_GROUP < ::HealthSeven::SegmentGroup# indent: 4
      attribute :psg, Psg, minOccurs: "1", maxOccurs: "1"
            class PSL_ITEM_INFO < ::HealthSeven::SegmentGroup# indent: 6
            attribute :psl, Psl, minOccurs: "1", maxOccurs: "1"
            attribute :adjs, Array[Adj], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :psl_item_infos, Array[PSL_ITEM_INFO], minOccurs: "1", maxOccurs: "unbounded"
      end
  attribute :product_service_groups, Array[PRODUCT_SERVICE_GROUP], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :product_service_sections, Array[PRODUCT_SERVICE_SECTION], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :payment_remittance_detail_infos, Array[PAYMENT_REMITTANCE_DETAIL_INFO], minOccurs: "0", maxOccurs: "unbounded"
class ADJUSTMENT_PAYEE < ::HealthSeven::SegmentGroup# indent: 0
attribute :adj, Adj, minOccurs: "1", maxOccurs: "1"
attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
attribute :adjustment_payees, Array[ADJUSTMENT_PAYEE], minOccurs: "0", maxOccurs: "unbounded"
end
end