module HealthSeven::V2_3
class Tq < ::HealthSeven::DataType
  # quantity
  attribute :quantity, Cq, minOccurs: "0", maxOccurs: "1"
  # interval
  attribute :interval, CmRi, minOccurs: "0", maxOccurs: "1"
  # duration
  attribute :duration, St, minOccurs: "0", maxOccurs: "1"
  # start date/time
  attribute :start_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # end date/time
  attribute :end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # priority
  attribute :priority, St, minOccurs: "0", maxOccurs: "1"
  # condition
  attribute :condition, St, minOccurs: "0", maxOccurs: "1"
  # text (TX)
  attribute :text_tx, Tx, minOccurs: "0", maxOccurs: "1"
  # conjunction
  attribute :conjunction, St, minOccurs: "0", maxOccurs: "1"
  # order sequencing
  attribute :order_sequencing, CmOsd, minOccurs: "0", maxOccurs: "1"
end
end