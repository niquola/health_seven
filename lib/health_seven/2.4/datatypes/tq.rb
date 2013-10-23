module HealthSeven::V2_4
class Tq < ::HealthSeven::DataType
  # quantity
  attribute :quantity, Cq, position: "TQ.1"
  # interval
  attribute :interval, Ri, position: "TQ.2"
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
  # conjunction component
  attribute :conjunction_component, Id, position: "TQ.9"
  # order sequencing
  attribute :order_sequencing, Osd, position: "TQ.10"
  # occurrence duration
  attribute :occurrence_duration, Ce, position: "TQ.11"
  # total occurences
  attribute :total_occurences, Nm, position: "TQ.12"
end
end