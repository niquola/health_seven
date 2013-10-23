module HealthSeven::V2_3
class Tq < ::HealthSeven::DataType
  # quantity
  attribute :quantity, Cq, position: "TQ.1"
  # interval
  attribute :interval, CmRi, position: "TQ.2"
  # duration
  attribute :duration, St, position: "TQ.3"
  # start date/time
  attribute :start_date_time, Ts, position: "TQ.4"
  # end date/time
  attribute :end_date_time, Ts, position: "TQ.5"
  # priority
  attribute :priority, St, position: "TQ.6"
  # condition
  attribute :condition, St, position: "TQ.7"
  # text (TX)
  attribute :text_tx, Tx, position: "TQ.8"
  # conjunction
  attribute :conjunction, St, position: "TQ.9"
  # order sequencing
  attribute :order_sequencing, CmOsd, position: "TQ.10"
end
end