module HealthSeven::V2_7_1
class ARQ < ::HealthSeven::Segment
  # Placer Appointment ID
  attribute :placer_appointment_id, EI, minOccurs: "1", maxOccurs: "1"
  # Filler Appointment ID
  attribute :filler_appointment_id, EI, minOccurs: "0", maxOccurs: "1"
  # Occurrence Number
  attribute :occurrence_number, NM, minOccurs: "0", maxOccurs: "1"
  # Placer Group Number
  attribute :placer_group_number, EI, minOccurs: "0", maxOccurs: "1"
  # Schedule ID
  attribute :schedule_id, CWE, minOccurs: "0", maxOccurs: "1"
  # Request Event Reason
  attribute :request_event_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Appointment Reason
  attribute :appointment_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Appointment Type
  attribute :appointment_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Appointment Duration
  attribute :appointment_duration, NM, minOccurs: "0", maxOccurs: "1"
  # Appointment Duration Units
  attribute :appointment_duration_units, CNE, minOccurs: "0", maxOccurs: "1"
  # Requested Start Date/Time Range
  attribute :requested_start_date_time_ranges, Array[DR], minOccurs: "0", maxOccurs: "unbounded"
  # Priority-ARQ
  attribute :priority_arq, ST, minOccurs: "0", maxOccurs: "1"
  # Repeating Interval
  attribute :repeating_interval, RI, minOccurs: "0", maxOccurs: "1"
  # Repeating Interval Duration
  attribute :repeating_interval_duration, ST, minOccurs: "0", maxOccurs: "1"
  # Placer Contact Person
  attribute :placer_contact_people, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # Placer Contact Phone Number
  attribute :placer_contact_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Placer Contact Address
  attribute :placer_contact_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Placer Contact Location
  attribute :placer_contact_location, PL, minOccurs: "0", maxOccurs: "1"
  # Entered By Person
  attribute :entered_by_people, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # Entered By Phone Number
  attribute :entered_by_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Entered By Location
  attribute :entered_by_location, PL, minOccurs: "0", maxOccurs: "1"
  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, EI, minOccurs: "0", maxOccurs: "1"
  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, EI, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Order Number
  attribute :filler_order_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
end
end