module HealthSeven::V2_3_1
class SCH < ::HealthSeven::Segment
  # Placer Appointment ID
  attribute :placer_appointment_id, EI, minOccurs: "0", maxOccurs: "1"
  # Filler Appointment ID
  attribute :filler_appointment_id, EI, minOccurs: "0", maxOccurs: "1"
  # Occurrence Number
  attribute :occurrence_number, NM, minOccurs: "0", maxOccurs: "1"
  # Placer Group Number
  attribute :placer_group_number, EI, minOccurs: "0", maxOccurs: "1"
  # Schedule ID
  attribute :schedule_id, CE, minOccurs: "0", maxOccurs: "1"
  # Event Reason
  attribute :event_reason, CE, minOccurs: "1", maxOccurs: "1"
  # Appointment Reason
  attribute :appointment_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Appointment Type
  attribute :appointment_type, CE, minOccurs: "0", maxOccurs: "1"
  # Appointment Duration
  attribute :appointment_duration, NM, minOccurs: "0", maxOccurs: "1"
  # Appointment Duration Units
  attribute :appointment_duration_units, CE, minOccurs: "0", maxOccurs: "1"
  # Appointment Timing Quantity
  attribute :appointment_timing_quantities, Array[TQ], minOccurs: "1", maxOccurs: "unbounded"
  # Placer Contact Person
  attribute :placer_contact_people, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Placer Contact Phone Number
  attribute :placer_contact_phone_number, XTN, minOccurs: "0", maxOccurs: "1"
  # Placer Contact Address
  attribute :placer_contact_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Placer Contact Location
  attribute :placer_contact_location, PL, minOccurs: "0", maxOccurs: "1"
  # Filler Contact Person
  attribute :filler_contact_people, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # Filler Contact Phone Number
  attribute :filler_contact_phone_number, XTN, minOccurs: "0", maxOccurs: "1"
  # Filler Contact Address
  attribute :filler_contact_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Contact Location
  attribute :filler_contact_location, PL, minOccurs: "0", maxOccurs: "1"
  # Entered by Person
  attribute :entered_by_people, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # Entered by Phone Number
  attribute :entered_by_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Entered by Location
  attribute :entered_by_location, PL, minOccurs: "0", maxOccurs: "1"
  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, EI, minOccurs: "0", maxOccurs: "1"
  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, EI, minOccurs: "0", maxOccurs: "1"
  # Filler Status Code
  attribute :filler_status_code, CE, minOccurs: "0", maxOccurs: "1"
end
end