module HealthSeven::V2_4
class TQ < ::HealthSeven::DataType
  # quantity
  attribute :quantity, CQ, minOccurs: "0", maxOccurs: "1"
  # interval
  attribute :interval, RI, minOccurs: "0", maxOccurs: "1"
  # duration
  attribute :duration, ST, minOccurs: "0", maxOccurs: "1"
  # start date/time
  attribute :start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # end date/time
  attribute :end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # priority
  attribute :priority, ST, minOccurs: "0", maxOccurs: "1"
  # condition
  attribute :condition, ST, minOccurs: "0", maxOccurs: "1"
  # text (TX)
  attribute :text_tx, TX, minOccurs: "0", maxOccurs: "1"
  # conjunction component
  attribute :conjunction_component, ID, minOccurs: "0", maxOccurs: "1"
  # order sequencing
  attribute :order_sequencing, OSD, minOccurs: "0", maxOccurs: "1"
  # occurrence duration
  attribute :occurrence_duration, CE, minOccurs: "0", maxOccurs: "1"
  # total occurences
  attribute :total_occurences, NM, minOccurs: "0", maxOccurs: "1"
end
end