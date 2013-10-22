module HealthSeven::V2_7_1
class Prt < ::HealthSeven::Segment# indent: 0
# Participation Instance ID
attribute :participation_instance_ids, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Action Code
attribute :action_code, Id, minOccurs: "1", maxOccurs: "1"
# Action Reason
attribute :action_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Participation
attribute :participation, Cwe, minOccurs: "1", maxOccurs: "1"
# Participation Person
attribute :participation_people, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Participation Person Provider Type
attribute :participation_person_provider_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Participant Organization Unit Type
attribute :participant_organization_unit_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Participation Organization
attribute :participation_organizations, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Participant Location
attribute :participant_locations, Array[Pl], minOccurs: "0", maxOccurs: "unbounded"
# Participation Device
attribute :participation_devices, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Participation Begin Date/Time (arrival time)
attribute :participation_begin_date_time_arrival_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Participation End Date/Time (departure time)
attribute :participation_end_date_time_departure_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Participation Qualitative Duration
attribute :participation_qualitative_duration, Cwe, minOccurs: "0", maxOccurs: "1"
# Participation Address
attribute :participation_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Participant Telecommunication Address
attribute :participant_telecommunication_addresses, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
end
end