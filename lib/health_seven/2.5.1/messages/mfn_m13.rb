module HealthSeven::V2_5_1
class MfnM13 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  attribute :mves, Array[Mfe], position: "MFE", require: true, multiple: true
end
end