module HealthSeven::V2_7_1
class SHP < ::HealthSeven::Segment
  # Shipment ID
  attribute :shipment_ids, Array[EI], minOccurs: "1", maxOccurs: "unbounded"
  # Internal Shipment ID
  attribute :internal_shipment_ids, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Status
  attribute :shipment_statuses, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Status Date/Time
  attribute :shipment_status_date_times, Array[DTM], minOccurs: "1", maxOccurs: "unbounded"
  # Shipment Status Reason
  attribute :shipment_status_reasons, Array[TX], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Priority
  attribute :shipment_priorities, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Confidentiality
  attribute :shipment_confidentialities, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Number of Packages in Shipment
  attribute :number_of_packages_in_shipments, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Condition
  attribute :shipment_conditions, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Handling Code
  attribute :shipment_handling_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Shipment Risk Code
  attribute :shipment_risk_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
end
end