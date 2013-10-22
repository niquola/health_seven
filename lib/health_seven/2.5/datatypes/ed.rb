module HealthSeven::V2_5
class ED < ::HealthSeven::DataType# indent: 0
# Source Application
attribute :source_application, HD, minOccurs: "0", maxOccurs: "1"
# Type of Data
attribute :type_of_data, ID, minOccurs: "0", maxOccurs: "1"
# Data Subtype
attribute :data_subtype, ID, minOccurs: "0", maxOccurs: "1"
# Encoding
attribute :encoding, ID, minOccurs: "0", maxOccurs: "1"
# Data
attribute :data, TX, minOccurs: "0", maxOccurs: "1"
end
end