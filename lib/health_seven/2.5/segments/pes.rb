module HealthSeven::V2_5
class PES < ::HealthSeven::Segment
  # Sender Organization Name
  attribute :sender_organization_names, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Sender Individual Name
  attribute :sender_individual_names, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Sender Address
  attribute :sender_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Sender Telephone
  attribute :sender_telephones, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Sender Event Identifier
  attribute :sender_event_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Sender Sequence Number
  attribute :sender_sequence_number, NM, minOccurs: "0", maxOccurs: "1"
  # Sender Event Description
  attribute :sender_event_descriptions, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
  # Sender Comment
  attribute :sender_comment, FT, minOccurs: "0", maxOccurs: "1"
  # Sender Aware Date/Time
  attribute :sender_aware_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Event Report Date
  attribute :event_report_date, TS, minOccurs: "1", maxOccurs: "1"
  # Event Report Timing/Type
  attribute :event_report_timing_types, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Event Report Source
  attribute :event_report_source, ID, minOccurs: "0", maxOccurs: "1"
  # Event Reported To
  attribute :event_reported_tos, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
end
end