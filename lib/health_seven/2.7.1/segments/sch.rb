module HealthSeven::V2_7_1
class Sch < ::HealthSeven::Segment
  # Placer Appointment ID
  attribute :placer_appointment_id, Ei, position: "SCH.1"
  # Filler Appointment ID
  attribute :filler_appointment_id, Ei, position: "SCH.2"
  # Occurrence Number
  attribute :occurrence_number, Nm, position: "SCH.3"
  # Placer Group Number
  attribute :placer_group_number, Ei, position: "SCH.4"
  # Schedule ID
  attribute :schedule_id, Cwe, position: "SCH.5"
  # Event Reason
  attribute :event_reason, Cwe, position: "SCH.6", require: true
  # Appointment Reason
  attribute :appointment_reason, Cwe, position: "SCH.7"
  # Appointment Type
  attribute :appointment_type, Cwe, position: "SCH.8"
  # Appointment Duration Units
  attribute :appointment_duration_units, Cne, position: "SCH.10"
  # Placer Contact Person
  attribute :placer_contact_people, Array[Xcn], position: "SCH.12", multiple: true
  # Placer Contact Phone Number
  attribute :placer_contact_phone_number, Xtn, position: "SCH.13"
  # Placer Contact Address
  attribute :placer_contact_addresses, Array[Xad], position: "SCH.14", multiple: true
  # Placer Contact Location
  attribute :placer_contact_location, Pl, position: "SCH.15"
  # Filler Contact Person
  attribute :filler_contact_people, Array[Xcn], position: "SCH.16", require: true, multiple: true
  # Filler Contact Phone Number
  attribute :filler_contact_phone_number, Xtn, position: "SCH.17"
  # Filler Contact Address
  attribute :filler_contact_addresses, Array[Xad], position: "SCH.18", multiple: true
  # Filler Contact Location
  attribute :filler_contact_location, Pl, position: "SCH.19"
  # Entered By Person
  attribute :entered_by_people, Array[Xcn], position: "SCH.20", require: true, multiple: true
  # Entered By Phone Number
  attribute :entered_by_phone_numbers, Array[Xtn], position: "SCH.21", multiple: true
  # Entered By Location
  attribute :entered_by_location, Pl, position: "SCH.22"
  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, Ei, position: "SCH.23"
  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, Ei, position: "SCH.24"
  # Filler Status Code
  attribute :filler_status_code, Cwe, position: "SCH.25"
  # Placer Order Number
  attribute :placer_order_numbers, Array[Ei], position: "SCH.26", multiple: true
  # Filler Order Number
  attribute :filler_order_numbers, Array[Ei], position: "SCH.27", multiple: true
end
end