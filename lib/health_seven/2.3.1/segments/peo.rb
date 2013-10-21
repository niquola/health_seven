module HealthSeven::V2_3_1
class PEO < ::HealthSeven::Segment
  # Event Identifiers Used
  attribute :event_identifiers_useds, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Event Symptom/Diagnosis Code
  attribute :event_symptom_diagnosis_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Event Onset Date/Time
  attribute :event_onset_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Event Exacerbation Date/Time
  attribute :event_exacerbation_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Event Improved Date/Time
  attribute :event_improved_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Event Ended Data/Time
  attribute :event_ended_data_time, TS, minOccurs: "0", maxOccurs: "1"
  # Event Location Occurred Address
  attribute :event_location_occurred_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Event Qualification
  attribute :event_qualifications, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Event Serious
  attribute :event_serious, ID, minOccurs: "0", maxOccurs: "1"
  # Event Expected
  attribute :event_expected, ID, minOccurs: "0", maxOccurs: "1"
  # Event Outcome
  attribute :event_outcomes, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Outcome
  attribute :patient_outcome, ID, minOccurs: "0", maxOccurs: "1"
  # Event Description From Others
  attribute :event_description_from_others, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
  # Event From Original Reporter
  attribute :event_from_original_reporters, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
  # Event Description From Patient
  attribute :event_description_from_patients, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
  # Event Description From Practitioner
  attribute :event_description_from_practitioners, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
  # Event Description From Autopsy
  attribute :event_description_from_autopsies, Array[FT], minOccurs: "0", maxOccurs: "unbounded"
  # Cause Of Death
  attribute :cause_of_deaths, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer Name
  attribute :primary_observer_names, Array[XPN], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer Address
  attribute :primary_observer_addresses, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer Telephone
  attribute :primary_observer_telephones, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer’s Qualification
  attribute :primary_observer_s_qualification, ID, minOccurs: "0", maxOccurs: "1"
  # Confirmation Provided By
  attribute :confirmation_provided_by, ID, minOccurs: "0", maxOccurs: "1"
  # Primary Observer Aware Date/Time
  attribute :primary_observer_aware_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Primary Observer’s identity May Be Divulged
  attribute :primary_observer_s_identity_may_be_divulged, ID, minOccurs: "0", maxOccurs: "1"
end
end