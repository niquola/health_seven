module HealthSeven::V2_3
class Pes < ::HealthSeven::Segment
  # Sender Organization Name
  attribute :sender_organization_name, Xon, position: "PES.1"
  # Sender Individual Name
  attribute :sender_individual_names, Array[Xcn], position: "PES.2", multiple: true
  # Sender Address
  attribute :sender_addresses, Array[Xad], position: "PES.3", multiple: true
  # Sender Telephone
  attribute :sender_telephones, Array[Xtn], position: "PES.4", multiple: true
  # Sender Event Identifier
  attribute :sender_event_identifier, Ei, position: "PES.5"
  # Sender Sequence Number
  attribute :sender_sequence_number, Nm, position: "PES.6"
  # Sender Event Description
  attribute :sender_event_descriptions, Array[Ft], position: "PES.7", multiple: true
  # Sender Comment
  attribute :sender_comment, Ft, position: "PES.8"
  # Sender Aware Date/Time
  attribute :sender_aware_date_time, Ts, position: "PES.9"
  # Event Report Date
  attribute :event_report_date, Ts, position: "PES.10", require: true
  # Event Report Timing/Type
  attribute :event_report_timing_types, Array[Id], position: "PES.11", multiple: true
  # Event Report Source
  attribute :event_report_source, Id, position: "PES.12"
  # Event Reported To
  attribute :event_reported_tos, Array[Id], position: "PES.13", multiple: true
end
end