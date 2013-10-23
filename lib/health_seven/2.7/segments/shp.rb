module HealthSeven::V2_7
class Shp < ::HealthSeven::Segment
  # Shipment ID
  attribute :shipment_ids, Array[Ei], position: "SHP.1", require: true, multiple: true
  # Internal Shipment ID
  attribute :internal_shipment_ids, Array[Ei], position: "SHP.2", multiple: true
  # Shipment Status
  attribute :shipment_statuses, Array[Cwe], position: "SHP.3", multiple: true
  # Shipment Status Date/Time
  attribute :shipment_status_date_times, Array[Dtm], position: "SHP.4", require: true, multiple: true
  # Shipment Status Reason
  attribute :shipment_status_reasons, Array[Tx], position: "SHP.5", multiple: true
  # Shipment Priority
  attribute :shipment_priorities, Array[Cwe], position: "SHP.6", multiple: true
  # Shipment Confidentiality
  attribute :shipment_confidentialities, Array[Cwe], position: "SHP.7", multiple: true
  # Number of Packages in Shipment
  attribute :number_of_packages_in_shipments, Array[Nm], position: "SHP.8", multiple: true
  # Shipment Condition
  attribute :shipment_conditions, Array[Cwe], position: "SHP.9", multiple: true
  # Shipment Handling Code
  attribute :shipment_handling_codes, Array[Cwe], position: "SHP.10", multiple: true
  # Shipment Risk Code
  attribute :shipment_risk_codes, Array[Cwe], position: "SHP.11", multiple: true
end
end