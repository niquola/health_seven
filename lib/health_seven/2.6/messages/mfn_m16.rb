module HealthSeven::V2_6
class MfnM16 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MaterialItemRecord < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :itm, Itm, position: "ITM", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Sterilization < ::HealthSeven::SegmentGroup
      attribute :stz, Stz, position: "STZ", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :sterilizations, Array[Sterilization], position: "MFN_M16.STERILIZATION", multiple: true
    class PurchasingVendor < ::HealthSeven::SegmentGroup
      attribute :vnd, Vnd, position: "VND", require: true
      class Packaging < ::HealthSeven::SegmentGroup
        attribute :pkg, Pkg, position: "PKG", require: true
        attribute :pces, Array[Pce], position: "PCE", multiple: true
      end
      attribute :packagings, Array[Packaging], position: "MFN_M16.PACKAGING", multiple: true
    end
    attribute :purchasing_vendors, Array[PurchasingVendor], position: "MFN_M16.PURCHASING_VENDOR", multiple: true
    class MaterialLocation < ::HealthSeven::SegmentGroup
      attribute :ivt, Ivt, position: "IVT", require: true
      attribute :ilts, Array[Ilt], position: "ILT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :material_locations, Array[MaterialLocation], position: "MFN_M16.MATERIAL_LOCATION", multiple: true
  end
  attribute :material_item_records, Array[MaterialItemRecord], position: "MFN_M16.MATERIAL_ITEM_RECORD", require: true, multiple: true
end
end