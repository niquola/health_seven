module HealthSeven::V2_7
class Bpo < ::HealthSeven::Segment
  # Set ID - BPO
  attribute :set_id_bpo, Si, position: "BPO.1", require: true
  # BP Universal Service Identifier
  attribute :bp_universal_service_identifier, Cwe, position: "BPO.2", require: true
  # BP  Processing Requirements
  attribute :bp_processing_requirements, Array[Cwe], position: "BPO.3", multiple: true
  # BP Quantity
  attribute :bp_quantity, Nm, position: "BPO.4", require: true
  # BP Amount
  attribute :bp_amount, Nm, position: "BPO.5"
  # BP Units
  attribute :bp_units, Cwe, position: "BPO.6"
  # BP Intended Use Date/Time
  attribute :bp_intended_use_date_time, Dtm, position: "BPO.7"
  # BP Intended Dispense From Location
  attribute :bp_intended_dispense_from_location, Pl, position: "BPO.8"
  # BP Intended Dispense From Address
  attribute :bp_intended_dispense_from_address, Xad, position: "BPO.9"
  # BP Requested Dispense Date/Time
  attribute :bp_requested_dispense_date_time, Dtm, position: "BPO.10"
  # BP Requested Dispense To Location
  attribute :bp_requested_dispense_to_location, Pl, position: "BPO.11"
  # BP Requested Dispense To Address
  attribute :bp_requested_dispense_to_address, Xad, position: "BPO.12"
  # BP Indication for Use
  attribute :bp_indication_for_uses, Array[Cwe], position: "BPO.13", multiple: true
  # BP Informed Consent Indicator
  attribute :bp_informed_consent_indicator, Id, position: "BPO.14"
end
end