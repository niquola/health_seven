module HealthSeven::V2_7
class PRT < ::HealthSeven::Segment
  # Participation Instance ID
  attribute :participation_instance_ids, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Action Reason
  attribute :action_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Participation
  attribute :participation, CWE, minOccurs: "1", maxOccurs: "1"
  # Participation Person
  attribute :participation_people, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Participation Person Provider Type
  attribute :participation_person_provider_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Participant Organization Unit Type
  attribute :participant_organization_unit_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Participation Organization
  attribute :participation_organizations, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Participant Location
  attribute :participant_locations, Array[PL], minOccurs: "0", maxOccurs: "unbounded"
  # Participation Device
  attribute :participation_devices, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Participation Begin Date/Time (arrival time)
  attribute :participation_begin_date_time_arrival_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Participation End Date/Time (departure time)
  attribute :participation_end_date_time_departure_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Participation Qualitative Duration
  attribute :participation_qualitative_duration, CWE, minOccurs: "0", maxOccurs: "1"
  # Participation Address
  attribute :participation_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Participant Telecommunication Address
  attribute :participant_telecommunication_addresses, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
end
end