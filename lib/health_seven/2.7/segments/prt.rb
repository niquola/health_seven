module HealthSeven::V2_7
class Prt < ::HealthSeven::Segment
  # Participation Instance ID
  attribute :participation_instance_ids, Array[Ei], position: "PRT.1", multiple: true
  # Action Code
  attribute :action_code, Id, position: "PRT.2", require: true
  # Action Reason
  attribute :action_reason, Cwe, position: "PRT.3"
  # Participation
  attribute :participation, Cwe, position: "PRT.4", require: true
  # Participation Person
  attribute :participation_people, Array[Xcn], position: "PRT.5", multiple: true
  # Participation Person Provider Type
  attribute :participation_person_provider_type, Cwe, position: "PRT.6"
  # Participant Organization Unit Type
  attribute :participant_organization_unit_type, Cwe, position: "PRT.7"
  # Participation Organization
  attribute :participation_organizations, Array[Xon], position: "PRT.8", multiple: true
  # Participant Location
  attribute :participant_locations, Array[Pl], position: "PRT.9", multiple: true
  # Participation Device
  attribute :participation_devices, Array[Ei], position: "PRT.10", multiple: true
  # Participation Begin Date/Time (arrival time)
  attribute :participation_begin_date_time_arrival_time, Dtm, position: "PRT.11"
  # Participation End Date/Time (departure time)
  attribute :participation_end_date_time_departure_time, Dtm, position: "PRT.12"
  # Participation Qualitative Duration
  attribute :participation_qualitative_duration, Cwe, position: "PRT.13"
  # Participation Address
  attribute :participation_addresses, Array[Xad], position: "PRT.14", multiple: true
  # Participant Telecommunication Address
  attribute :participant_telecommunication_addresses, Array[Xtn], position: "PRT.15", multiple: true
end
end