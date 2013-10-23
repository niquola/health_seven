module HealthSeven::V2_3
class Peo < ::HealthSeven::Segment
  # Event Identifiers Used
  attribute :event_identifiers_useds, Array[Ce], position: "PEO.1", multiple: true
  # Event Symptom/Diagnosis Code
  attribute :event_symptom_diagnosis_codes, Array[Ce], position: "PEO.2", multiple: true
  # Event Onset Date/Time
  attribute :event_onset_date_time, Ts, position: "PEO.3", require: true
  # Event Exacerbation Date/Time
  attribute :event_exacerbation_date_time, Ts, position: "PEO.4"
  # Event Improved Date/Time
  attribute :event_improved_date_time, Ts, position: "PEO.5"
  # Event Ended Data/Time
  attribute :event_ended_data_time, Ts, position: "PEO.6"
  # Event Location Occurred Address
  attribute :event_location_occurred_address, Xad, position: "PEO.7"
  # Event Qualification
  attribute :event_qualifications, Array[Id], position: "PEO.8", multiple: true
  # Event Serious
  attribute :event_serious, Id, position: "PEO.9"
  # Event Expected
  attribute :event_expected, Id, position: "PEO.10"
  # Event Outcome
  attribute :event_outcomes, Array[Id], position: "PEO.11", multiple: true
  # Patient Outcome
  attribute :patient_outcome, Id, position: "PEO.12"
  # Event Description From Others
  attribute :event_description_from_others, Array[Ft], position: "PEO.13", multiple: true
  # Event From Original Reporter
  attribute :event_from_original_reporters, Array[Ft], position: "PEO.14", multiple: true
  # Event Description From Patient
  attribute :event_description_from_patients, Array[Ft], position: "PEO.15", multiple: true
  # Event Description From Practitioner
  attribute :event_description_from_practitioners, Array[Ft], position: "PEO.16", multiple: true
  # Event Description From Autopsy
  attribute :event_description_from_autopsies, Array[Ft], position: "PEO.17", multiple: true
  # Cause Of Death
  attribute :cause_of_deaths, Array[Ce], position: "PEO.18", multiple: true
  # Primary Observer Name
  attribute :primary_observer_name, Xpn, position: "PEO.19"
  # Primary Observer Address
  attribute :primary_observer_addresses, Array[Xad], position: "PEO.20", multiple: true
  # Primary Observer Telephone
  attribute :primary_observer_telephones, Array[Xtn], position: "PEO.21", multiple: true
  # Primary Observer’s Qualification
  attribute :primary_observer_s_qualification, Id, position: "PEO.22"
  # Confirmation Provided By
  attribute :confirmation_provided_by, Id, position: "PEO.23"
  # Primary Observer Aware Date/Time
  attribute :primary_observer_aware_date_time, Ts, position: "PEO.24"
  # Primary Observer’s Identity May Be Divulged
  attribute :primary_observer_s_identity_may_be_divulged, Id, position: "PEO.25"
end
end