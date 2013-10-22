module HealthSeven::V2_7
class Shp < ::HealthSeven::Segment
  # Shipment ID
  attribute :shipment_ids, Array[Ei], minOccurs: "1", maxOccurs: "unbounded"
  # Internal Shipment ID
  attribute :internal_shipment_ids, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Status
  attribute :shipment_statuses, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Status Date/Time
  attribute :shipment_status_date_times, Array[Dtm], minOccurs: "1", maxOccurs: "unbounded"
  # Shipment Status Reason
  attribute :shipment_status_reasons, Array[Tx], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Priority
  attribute :shipment_priorities, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Confidentiality
  attribute :shipment_confidentialities, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Number of Packages in Shipment
  attribute :number_of_packages_in_shipments, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Condition
  attribute :shipment_conditions, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Handling Code
  attribute :shipment_handling_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Risk Code
  attribute :shipment_risk_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
end
end