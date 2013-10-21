module HealthSeven::V2_7
class MFN_M16 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MATERIAL_ITEM_RECORD < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :itm, ITM, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class STERILIZATION < ::HealthSeven::SegmentGroup
  attribute :stz, STZ, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :sterilizations, Array[STERILIZATION], minOccurs: "0", maxOccurs: "unbounded"
class PURCHASING_VENDOR < ::HealthSeven::SegmentGroup
  attribute :vnd, VND, minOccurs: "1", maxOccurs: "1"
class PACKAGING < ::HealthSeven::SegmentGroup
  attribute :pkg, PKG, minOccurs: "1", maxOccurs: "1"
  attribute :pces, Array[PCE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :packagings, Array[PACKAGING], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :purchasing_vendors, Array[PURCHASING_VENDOR], minOccurs: "0", maxOccurs: "unbounded"
class MATERIAL_LOCATION < ::HealthSeven::SegmentGroup
  attribute :ivt, IVT, minOccurs: "1", maxOccurs: "1"
  attribute :ilts, Array[ILT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :material_locations, Array[MATERIAL_LOCATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :material_item_records, Array[MATERIAL_ITEM_RECORD], minOccurs: "1", maxOccurs: "unbounded"
end
end