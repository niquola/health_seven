module HealthSeven::V2_6
class Pda < ::HealthSeven::Segment
  # Death Cause Code
  attribute :death_cause_codes, Array[Cwe], position: "PDA.1", multiple: true
  # Death Location
  attribute :death_location, Pl, position: "PDA.2"
  # Death Certified Indicator
  attribute :death_certified_indicator, Id, position: "PDA.3"
  # Death Certificate Signed Date/Time
  attribute :death_certificate_signed_date_time, Dtm, position: "PDA.4"
  # Death Certified By
  attribute :death_certified_by, Xcn, position: "PDA.5"
  # Autopsy Indicator
  attribute :autopsy_indicator, Id, position: "PDA.6"
  # Autopsy Start and End Date/Time
  attribute :autopsy_start_and_end_date_time, Dr, position: "PDA.7"
  # Autopsy Performed By
  attribute :autopsy_performed_by, Xcn, position: "PDA.8"
  # Coroner Indicator
  attribute :coroner_indicator, Id, position: "PDA.9"
end
end