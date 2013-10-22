module HealthSeven::V2_3
class Rp < ::HealthSeven::DataType# indent: 0
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