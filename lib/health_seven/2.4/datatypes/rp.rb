module HealthSeven::V2_4
class Rp < ::HealthSeven::DataType
  # pointer
  attribute :pointer, St, position: "RP.1"
  # application ID
  attribute :application_id, Hd, position: "RP.2"
  # type of data
  attribute :type_of_data, Id, position: "RP.3"
  # subtype
  attribute :subtype, Id, position: "RP.4"
end
end