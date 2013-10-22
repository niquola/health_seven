module HealthSeven::V2_7
class Bpo < ::HealthSeven::Segment
  # Set ID - BPO
  attribute :set_id_bpo, Si, minOccurs: "1", maxOccurs: "1"
  # BP Universal Service Identifier
  attribute :bp_universal_service_identifier, Cwe, minOccurs: "1", maxOccurs: "1"
  # BP  Processing Requirements
  attribute :bp_processing_requirements, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # BP Quantity
  attribute :bp_quantity, Nm, minOccurs: "1", maxOccurs: "1"
  # BP Amount
  attribute :bp_amount, Nm, minOccurs: "0", maxOccurs: "1"
  # BP Units
  attribute :bp_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # BP Intended Use Date/Time
  attribute :bp_intended_use_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # BP Intended Dispense From Location
  attribute :bp_intended_dispense_from_location, Pl, minOccurs: "0", maxOccurs: "1"
  # BP Intended Dispense From Address
  attribute :bp_intended_dispense_from_address, Xad, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense Date/Time
  attribute :bp_requested_dispense_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense To Location
  attribute :bp_requested_dispense_to_location, Pl, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense To Address
  attribute :bp_requested_dispense_to_address, Xad, minOccurs: "0", maxOccurs: "1"
  # BP Indication for Use
  attribute :bp_indication_for_uses, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # BP Informed Consent Indicator
  attribute :bp_informed_consent_indicator, Id, minOccurs: "0", maxOccurs: "1"
end
end