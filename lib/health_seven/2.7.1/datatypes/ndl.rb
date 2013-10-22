module HealthSeven::V2_7_1
class Ndl < ::HealthSeven::DataType# indent: 0
# Name
attribute :name, Cnn, minOccurs: "0", maxOccurs: "1"
# Start Date/time
attribute :start_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# End Date/time
attribute :end_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Point of Care
attribute :point_of_care, Is, minOccurs: "0", maxOccurs: "1"
# Room
attribute :room, Is, minOccurs: "0", maxOccurs: "1"
# Bed
attribute :bed, Is, minOccurs: "0", maxOccurs: "1"
# Facility
attribute :facility, Hd, minOccurs: "0", maxOccurs: "1"
# Location Status
attribute :location_status, Is, minOccurs: "0", maxOccurs: "1"
# Patient Location Type
attribute :patient_location_type, Is, minOccurs: "0", maxOccurs: "1"
# Building
attribute :building, Is, minOccurs: "0", maxOccurs: "1"
# Floor
attribute :floor, Is, minOccurs: "0", maxOccurs: "1"
end
end