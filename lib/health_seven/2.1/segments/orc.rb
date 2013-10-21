module HealthSeven::V2_1
class ORC < ::HealthSeven::Segment
  # ORDER CONTROL
  attribute :order_control, ST, minOccurs: "1", maxOccurs: "1"
  # PLACER ORDER #
  attribute :placer_order, CM, minOccurs: "0", maxOccurs: "1"
  # FILLER ORDER #
  attribute :filler_order, CM, minOccurs: "0", maxOccurs: "1"
  # PLACER GROUP #
  attribute :placer_group, CM, minOccurs: "0", maxOccurs: "1"
  # ORDER STATUS
  attribute :order_status, ST, minOccurs: "0", maxOccurs: "1"
  # RESPONSE FLAG
  attribute :response_flag, ST, minOccurs: "0", maxOccurs: "1"
  # TIMING/QUANTITY
  attribute :timing_quantity, CM, minOccurs: "0", maxOccurs: "1"
  # PARENT
  attribute :parent, CM, minOccurs: "0", maxOccurs: "1"
  # DATE/TIME OF TRANSACTION
  attribute :date_time_of_transaction, TS, minOccurs: "0", maxOccurs: "1"
  # ENTERED BY
  attribute :entered_by, CN, minOccurs: "0", maxOccurs: "1"
  # VERIFIED BY
  attribute :verified_by, CN, minOccurs: "0", maxOccurs: "1"
  # ORDERING PROVIDER
  attribute :ordering_provider, CN, minOccurs: "0", maxOccurs: "1"
  # ENTERER'S LOCATION
  attribute :enterer_s_location, CM, minOccurs: "0", maxOccurs: "1"
  # CALL BACK PHONE NUMBER
  attribute :call_back_phone_numbers, Array[TN], minOccurs: "0", maxOccurs: "unbounded"
end
end