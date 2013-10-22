module HealthSeven::V2_5_1
class SurP09 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
class FACPSHPDCPSHFACPDCNTEED_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 0
attribute :fac, Fac, minOccurs: "1", maxOccurs: "1"
  class PSHPDC_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 2
  attribute :psh, Psh, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, Pdc, minOccurs: "1", maxOccurs: "1"
  end
attribute :pshpdc_suppgrps, Array[PSHPDC_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
attribute :psh, Psh, minOccurs: "1", maxOccurs: "1"
  class FACPDCNTE_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 2
  attribute :fac, Fac, minOccurs: "1", maxOccurs: "1"
  attribute :pdc, Pdc, minOccurs: "1", maxOccurs: "1"
  attribute :nte, Nte, minOccurs: "1", maxOccurs: "1"
  end
attribute :facpdcnte_suppgrps, Array[FACPDCNTE_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
# TODO: Encapsulated data segment
end
attribute :facpshpdcpshfacpdcnteed_suppgrps, Array[FACPSHPDCPSHFACPDCNTEED_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
end
end