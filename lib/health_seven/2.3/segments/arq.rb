module HealthSeven::V2_3
class Arq < ::HealthSeven::Segment
  # Placer Appointment ID
  attribute :placer_appointment_id, Ei, position: "ARQ.1", require: true
  # Filler Appointment ID
  attribute :filler_appointment_id, Ei, position: "ARQ.2"
  # Occurrence Number
  attribute :occurrence_number, Nm, position: "ARQ.3"
  # Placer Group Number
  attribute :placer_group_number, Ei, position: "ARQ.4"
  # Schedule ID
  attribute :schedule_id, Ce, position: "ARQ.5"
  # Request Event Reason
  attribute :request_event_reason, Ce, position: "ARQ.6"
  # Appointment Reason
  attribute :appointment_reason, Ce, position: "ARQ.7"
  # Appointment Type
  attribute :appointment_type, Ce, position: "ARQ.8"
  # Appointment Duration
  attribute :appointment_duration, Nm, position: "ARQ.9"
  # Appointment Duration Units
  attribute :appointment_duration_units, Ce, position: "ARQ.10"
  # Requested Start Date/Time Range
  attribute :requested_start_date_time_ranges, Array[Dr], position: "ARQ.11", multiple: true
  # Priority
  attribute :priority, St, position: "ARQ.12"
  # Repeating Interval
  attribute :repeating_interval, Ri, position: "ARQ.13"
  # Repeating Interval Duration
  attribute :repeating_interval_duration, St, position: "ARQ.14"
  # Placer Contact Person
  attribute :placer_contact_person, Xcn, position: "ARQ.15"
  # Placer Contact Phone Number
  attribute :placer_contact_phone_number, Xtn, position: "ARQ.16"
  # Placer Contact Address
  attribute :placer_contact_address, Xad, position: "ARQ.17"
  # Placer Contact Location
  attribute :placer_contact_location, Pl, position: "ARQ.18"
  # Entered By Person
  attribute :entered_by_person, Xcn, position: "ARQ.19", require: true
  # Entered By Phone Number
  attribute :entered_by_phone_numbers, Array[Xtn], position: "ARQ.20", multiple: true
  # Entered By Location
  attribute :entered_by_location, Pl, position: "ARQ.21"
  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, Ei, position: "ARQ.22"
  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, Ei, position: "ARQ.23"
end
end