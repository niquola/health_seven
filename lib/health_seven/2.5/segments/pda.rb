module HealthSeven::V2_5
class PDA < Segment
  # Death Cause Code
  attribute :death_cause_code, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Death Location
  attribute :death_location, PL, minOccurs: "0", maxOccurs: "1"
  # Death Certified Indicator
  attribute :death_certified_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Death Certificate Signed Date/Time
  attribute :death_certificate_signed_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Death Certified By
  attribute :death_certified_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Autopsy Indicator
  attribute :autopsy_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Autopsy Start and End Date/Time
  attribute :autopsy_start_and_end_date_time, DR, minOccurs: "0", maxOccurs: "1"
  # Autopsy Performed By
  attribute :autopsy_performed_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Coroner Indicator
  attribute :coroner_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end