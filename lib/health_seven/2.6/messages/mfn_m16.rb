module HealthSeven::V2_6
class MfnM16 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MATERIAL_ITEM_RECORD < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :itm, Itm, position: "ITM", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class STERILIZATION < ::HealthSeven::SegmentGroup
      attribute :stz, Stz, position: "STZ", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :sterilizations, Array[STERILIZATION], position: "MFN_M16.STERILIZATION", multiple: true
    class PURCHASING_VENDOR < ::HealthSeven::SegmentGroup
      attribute :vnd, Vnd, position: "VND", require: true
      class PACKAGING < ::HealthSeven::SegmentGroup
        attribute :pkg, Pkg, position: "PKG", require: true
        attribute :pces, Array[Pce], position: "PCE", multiple: true
      end
      attribute :packagings, Array[PACKAGING], position: "MFN_M16.PACKAGING", multiple: true
    end
    attribute :purchasing_vendors, Array[PURCHASING_VENDOR], position: "MFN_M16.PURCHASING_VENDOR", multiple: true
    class MATERIAL_LOCATION < ::HealthSeven::SegmentGroup
      attribute :ivt, Ivt, position: "IVT", require: true
      attribute :ilts, Array[Ilt], position: "ILT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :material_locations, Array[MATERIAL_LOCATION], position: "MFN_M16.MATERIAL_LOCATION", multiple: true
  end
  attribute :material_item_records, Array[MATERIAL_ITEM_RECORD], position: "MFN_M16.MATERIAL_ITEM_RECORD", require: true, multiple: true
end
end