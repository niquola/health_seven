module HealthSeven::V2_7
class Sch < ::HealthSeven::Segment# indent: 0
# Placer Appointment ID
attribute :placer_appointment_id, Ei, minOccurs: "0", maxOccurs: "1"
# Filler Appointment ID
attribute :filler_appointment_id, Ei, minOccurs: "0", maxOccurs: "1"
# Occurrence Number
attribute :occurrence_number, Nm, minOccurs: "0", maxOccurs: "1"
# Placer Group Number
attribute :placer_group_number, Ei, minOccurs: "0", maxOccurs: "1"
# Schedule ID
attribute :schedule_id, Cwe, minOccurs: "0", maxOccurs: "1"
# Event Reason
attribute :event_reason, Cwe, minOccurs: "1", maxOccurs: "1"
# Appointment Reason
attribute :appointment_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Appointment Type
attribute :appointment_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Appointment Duration Units
attribute :appointment_duration_units, Cne, minOccurs: "0", maxOccurs: "1"
# Placer Contact Person
attribute :placer_contact_people, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Placer Contact Phone Number
attribute :placer_contact_phone_number, Xtn, minOccurs: "0", maxOccurs: "1"
# Placer Contact Address
attribute :placer_contact_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Placer Contact Location
attribute :placer_contact_location, Pl, minOccurs: "0", maxOccurs: "1"
# Filler Contact Person
attribute :filler_contact_people, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
# Filler Contact Phone Number
attribute :filler_contact_phone_number, Xtn, minOccurs: "0", maxOccurs: "1"
# Filler Contact Address
attribute :filler_contact_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Filler Contact Location
attribute :filler_contact_location, Pl, minOccurs: "0", maxOccurs: "1"
# Entered By Person
attribute :entered_by_people, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
# Entered By Phone Number
attribute :entered_by_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Entered By Location
attribute :entered_by_location, Pl, minOccurs: "0", maxOccurs: "1"
# Parent Placer Appointment ID
attribute :parent_placer_appointment_id, Ei, minOccurs: "0", maxOccurs: "1"
# Parent Filler Appointment ID
attribute :parent_filler_appointment_id, Ei, minOccurs: "0", maxOccurs: "1"
# Filler Status Code
attribute :filler_status_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Placer Order Number
attribute :placer_order_numbers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Filler Order Number
attribute :filler_order_numbers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
end
end