module HealthSeven::V2_7_1
class Pes < ::HealthSeven::Segment# indent: 0
# Sender Organization Name
attribute :sender_organization_names, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Sender Individual Name
attribute :sender_individual_names, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Sender Address
attribute :sender_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Sender Telephone
attribute :sender_telephones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Sender Event Identifier
attribute :sender_event_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Sender Sequence Number
attribute :sender_sequence_number, Nm, minOccurs: "0", maxOccurs: "1"
# Sender Event Description
attribute :sender_event_descriptions, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Sender Comment
attribute :sender_comment, Ft, minOccurs: "0", maxOccurs: "1"
# Sender Aware Date/Time
attribute :sender_aware_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Event Report Date
attribute :event_report_date, Dtm, minOccurs: "1", maxOccurs: "1"
# Event Report Timing/Type
attribute :event_report_timing_type, Id, minOccurs: "0", maxOccurs: "2"
# Event Report Source
attribute :event_report_source, Id, minOccurs: "0", maxOccurs: "1"
# Event Reported To
attribute :event_reported_tos, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
end
end