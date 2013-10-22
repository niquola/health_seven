module HealthSeven::V2_3_1
class Tq < ::HealthSeven::DataType
  # quantity
  attribute :quantity, Cq, minOccurs: "0", maxOccurs: "1"
  # interval
  attribute :interval, Ri, minOccurs: "0", maxOccurs: "1"
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
  # text
  attribute :text, St, minOccurs: "0", maxOccurs: "1"
  # conjunction
  attribute :conjunction, St, minOccurs: "0", maxOccurs: "1"
  # order sequencing
  attribute :order_sequencing, Osd, minOccurs: "0", maxOccurs: "1"
  # occurrence duration
  attribute :occurrence_duration, Ce, minOccurs: "0", maxOccurs: "1"
  # total occurences
  attribute :total_occurences, Nm, minOccurs: "0", maxOccurs: "1"
end
end