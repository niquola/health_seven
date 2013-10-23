module HealthSeven::V2_3_1
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
  attribute :schedule_id, Ce, position: "SCH.5"
  # Event Reason
  attribute :event_reason, Ce, position: "SCH.6", require: true
  # Appointment Reason
  attribute :appointment_reason, Ce, position: "SCH.7"
  # Appointment Type
  attribute :appointment_type, Ce, position: "SCH.8"
  # Appointment Duration
  attribute :appointment_duration, Nm, position: "SCH.9"
  # Appointment Duration Units
  attribute :appointment_duration_units, Ce, position: "SCH.10"
  # Appointment Timing Quantity
  attribute :appointment_timing_quantities, Array[Tq], position: "SCH.11", require: true, multiple: true
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
  # Entered by Person
  attribute :entered_by_people, Array[Xcn], position: "SCH.20", require: true, multiple: true
  # Entered by Phone Number
  attribute :entered_by_phone_numbers, Array[Xtn], position: "SCH.21", multiple: true
  # Entered by Location
  attribute :entered_by_location, Pl, position: "SCH.22"
  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, Ei, position: "SCH.23"
  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, Ei, position: "SCH.24"
  # Filler Status Code
  attribute :filler_status_code, Ce, position: "SCH.25"
end
end