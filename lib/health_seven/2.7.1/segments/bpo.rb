module HealthSeven::V2_7_1
class BPO < ::HealthSeven::Segment
  # Set ID - BPO
  attribute :set_id_bpo, SI, minOccurs: "1", maxOccurs: "1"
  # BP Universal Service Identifier
  attribute :bp_universal_service_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # BP  Processing Requirements
  attribute :bp_processing_requirements, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # BP Quantity
  attribute :bp_quantity, NM, minOccurs: "1", maxOccurs: "1"
  # BP Amount
  attribute :bp_amount, NM, minOccurs: "0", maxOccurs: "1"
  # BP Units
  attribute :bp_units, CWE, minOccurs: "0", maxOccurs: "1"
  # BP Intended Use Date/Time
  attribute :bp_intended_use_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # BP Intended Dispense From Location
  attribute :bp_intended_dispense_from_location, PL, minOccurs: "0", maxOccurs: "1"
  # BP Intended Dispense From Address
  attribute :bp_intended_dispense_from_address, XAD, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense Date/Time
  attribute :bp_requested_dispense_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense To Location
  attribute :bp_requested_dispense_to_location, PL, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense To Address
  attribute :bp_requested_dispense_to_address, XAD, minOccurs: "0", maxOccurs: "1"
  # BP Indication for Use
  attribute :bp_indication_for_uses, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # BP Informed Consent Indicator
  attribute :bp_informed_consent_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end