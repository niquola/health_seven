module HealthSeven::V2_4
class Ed < ::HealthSeven::DataType# indent: 0
# source application
attribute :source_application, Hd, minOccurs: "0", maxOccurs: "1"
# type of data
attribute :type_of_data, Id, minOccurs: "0", maxOccurs: "1"
# data
attribute :data, Id, minOccurs: "0", maxOccurs: "1"
# encoding
attribute :encoding, Id, minOccurs: "0", maxOccurs: "1"
# data
attribute :data, St, minOccurs: "0", maxOccurs: "1"
end
end