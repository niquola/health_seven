module HealthSeven::V2_3_1
class NmqN01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class QRY_WITH_DETAIL < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, position: "QRD", require: true
    attribute :qrf, Qrf, position: "QRF"
  end
  attribute :qry_with_detail, QRY_WITH_DETAIL, position: "NMQ_N01.QRY_WITH_DETAIL"
  class CLOCK_AND_STATISTICS < ::HealthSeven::SegmentGroup
    attribute :nck, Nck, position: "NCK"
    attribute :nst, Nst, position: "NST"
    attribute :nsc, Nsc, position: "NSC"
  end
  attribute :clock_and_statistics, Array[CLOCK_AND_STATISTICS], position: "NMQ_N01.CLOCK_AND_STATISTICS", require: true, multiple: true
end
end