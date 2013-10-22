module HealthSeven::V2_3
class Pcr < ::HealthSeven::Segment
  # Implicated Product
  attribute :implicated_product, Ce, minOccurs: "1", maxOccurs: "1"
  # Generic Product
  attribute :generic_product, Is, minOccurs: "0", maxOccurs: "1"
  # Product Class
  attribute :product_class, Ce, minOccurs: "0", maxOccurs: "1"
  # Total Duration Of Therapy
  attribute :total_duration_of_therapy, Cq, minOccurs: "0", maxOccurs: "1"
  # Product Manufacture Date
  attribute :product_manufacture_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Product Expiration Date
  attribute :product_expiration_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Product Implantation Date
  attribute :product_implantation_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Product Explantation Date
  attribute :product_explantation_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Single Use Device
  attribute :single_use_device, Is, minOccurs: "0", maxOccurs: "1"
  # Indication For Product Use
  attribute :indication_for_product_use, Ce, minOccurs: "0", maxOccurs: "1"
  # Product Problem
  attribute :product_problem, Is, minOccurs: "0", maxOccurs: "1"
  # Product Serial/Lot Number
  attribute :product_serial_lot_numbers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Product Available For Inspection
  attribute :product_available_for_inspection, Is, minOccurs: "0", maxOccurs: "1"
  # Product Evaluation Performed
  attribute :product_evaluation_performed, Ce, minOccurs: "0", maxOccurs: "1"
  # Product Evaluation Status
  attribute :product_evaluation_status, Ce, minOccurs: "0", maxOccurs: "1"
  # Product Evaluation Results
  attribute :product_evaluation_results, Ce, minOccurs: "0", maxOccurs: "1"
  # Evaluated Product Source
  attribute :evaluated_product_source, Id, minOccurs: "0", maxOccurs: "1"
  # Date Product Returned To Manufacturer
  attribute :date_product_returned_to_manufacturer, Ts, minOccurs: "0", maxOccurs: "1"
  # Device Operator Qualifications
  attribute :device_operator_qualifications, Id, minOccurs: "0", maxOccurs: "1"
  # Relatedness Assessment
  attribute :relatedness_assessment, Id, minOccurs: "0", maxOccurs: "1"
  # Action Taken In Response To The Event
  attribute :action_taken_in_response_to_the_events, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Event Causality Observations
  attribute :event_causality_observations, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Indirect Exposure Mechanism
  attribute :indirect_exposure_mechanisms, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
end
end