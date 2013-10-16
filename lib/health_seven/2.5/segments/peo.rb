module HealthSeven::V2_5
class PEO < Segment
  # Event Identifiers Used
  attribute :event_identifiers_used, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Event Symptom/Diagnosis Code
  attribute :event_symptom_diagnosis_code, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Event Onset Date/Time
  attribute :event_onset_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Event Exacerbation Date/Time
  attribute :event_exacerbation_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Event Improved Date/Time
  attribute :event_improved_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Event Ended Data/Time
  attribute :event_ended_data_time, TS, minOccurs: "0", maxOccurs: "1"
  # Event Location Occurred Address
  attribute :event_location_occurred_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Event Qualification
  attribute :event_qualification, ID, minOccurs: "0", maxOccurs: "unbounded"
  # Event Serious
  attribute :event_serious, ID, minOccurs: "0", maxOccurs: "1"
  # Event Expected
  attribute :event_expected, ID, minOccurs: "0", maxOccurs: "1"
  # Event Outcome
  attribute :event_outcome, ID, minOccurs: "0", maxOccurs: "unbounded"
  # Patient Outcome
  attribute :patient_outcome, ID, minOccurs: "0", maxOccurs: "1"
  # Event Description From Others
  attribute :event_description_from_others, FT, minOccurs: "0", maxOccurs: "unbounded"
  # Event From Original Reporter
  attribute :event_from_original_reporter, FT, minOccurs: "0", maxOccurs: "unbounded"
  # Event Description From Patient
  attribute :event_description_from_patient, FT, minOccurs: "0", maxOccurs: "unbounded"
  # Event Description From Practitioner
  attribute :event_description_from_practitioner, FT, minOccurs: "0", maxOccurs: "unbounded"
  # Event Description From Autopsy
  attribute :event_description_from_autopsy, FT, minOccurs: "0", maxOccurs: "unbounded"
  # Cause Of Death
  attribute :cause_of_death, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer Name
  attribute :primary_observer_name, XPN, minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer Address
  attribute :primary_observer_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer Telephone
  attribute :primary_observer_telephone, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Primary Observer's Qualification
  attribute :primary_observer_s_qualification, ID, minOccurs: "0", maxOccurs: "1"
  # Confirmation Provided By
  attribute :confirmation_provided_by, ID, minOccurs: "0", maxOccurs: "1"
  # Primary Observer Aware Date/Time
  attribute :primary_observer_aware_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Primary Observer's identity May Be Divulged
  attribute :primary_observer_s_identity_may_be_divulged, ID, minOccurs: "0", maxOccurs: "1"
end
end