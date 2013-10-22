module HealthSeven::V2_7_1
class Pda < ::HealthSeven::Segment
  # Death Cause Code
  attribute :death_cause_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Death Location
  attribute :death_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Death Certified Indicator
  attribute :death_certified_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Death Certificate Signed Date/Time
  attribute :death_certificate_signed_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Death Certified By
  attribute :death_certified_by, Xcn, minOccurs: "0", maxOccurs: "1"
  # Autopsy Indicator
  attribute :autopsy_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Autopsy Start and End Date/Time
  attribute :autopsy_start_and_end_date_time, Dr, minOccurs: "0", maxOccurs: "1"
  # Autopsy Performed By
  attribute :autopsy_performed_by, Xcn, minOccurs: "0", maxOccurs: "1"
  # Coroner Indicator
  attribute :coroner_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end