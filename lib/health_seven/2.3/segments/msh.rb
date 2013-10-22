module HealthSeven::V2_3
class Msh < ::HealthSeven::Segment# indent: 0
# Field Separator
attribute :field_separator, St, minOccurs: "1", maxOccurs: "1"
# Encoding Characters
attribute :encoding_characters, St, minOccurs: "1", maxOccurs: "1"
# Sending Application
attribute :sending_application, Hd, minOccurs: "0", maxOccurs: "1"
# Sending Facility
attribute :sending_facility, Hd, minOccurs: "0", maxOccurs: "1"
# Receiving Application
attribute :receiving_application, Hd, minOccurs: "0", maxOccurs: "1"
# Receiving Facility
attribute :receiving_facility, Hd, minOccurs: "0", maxOccurs: "1"
# Date / Time of Message
attribute :date_time_of_message, Ts, minOccurs: "0", maxOccurs: "1"
# Security
attribute :security, St, minOccurs: "0", maxOccurs: "1"
# Message Type
attribute :message_type, CmMsg, minOccurs: "1", maxOccurs: "1"
# Message Control ID
attribute :message_control_id, St, minOccurs: "1", maxOccurs: "1"
# Processing ID
attribute :processing_id, Pt, minOccurs: "1", maxOccurs: "1"
# Version ID
attribute :version_id, Id, minOccurs: "1", maxOccurs: "1"
# Sequence Number
attribute :sequence_number, Nm, minOccurs: "0", maxOccurs: "1"
# Continuation Pointer
attribute :continuation_pointer, St, minOccurs: "0", maxOccurs: "1"
# Accept Acknowledgement Type
attribute :accept_acknowledgement_type, Id, minOccurs: "0", maxOccurs: "1"
# Application Acknowledgement Type
attribute :application_acknowledgement_type, Id, minOccurs: "0", maxOccurs: "1"
# Country Code
attribute :country_code, Id, minOccurs: "0", maxOccurs: "1"
# Character Set
attribute :character_set, Id, minOccurs: "0", maxOccurs: "1"
# Principal Language of Message
attribute :principal_language_of_message, Ce, minOccurs: "0", maxOccurs: "1"
end
end