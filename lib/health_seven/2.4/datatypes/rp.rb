module HealthSeven::V2_4
class Rp < ::HealthSeven::DataType
  # pointer
  attribute :pointer, St, minOccurs: "0", maxOccurs: "1"
  # application ID
  attribute :application_id, Hd, minOccurs: "0", maxOccurs: "1"
  # type of data
  attribute :type_of_data, Id, minOccurs: "0", maxOccurs: "1"
  # subtype
  attribute :subtype, Id, minOccurs: "0", maxOccurs: "1"
end
end