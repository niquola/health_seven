module HealthSeven::V2_4
class Pcr < ::HealthSeven::Segment
  # Implicated Product
  attribute :implicated_product, Ce, position: "PCR.1", require: true
  # Generic Product
  attribute :generic_product, Is, position: "PCR.2"
  # Product Class
  attribute :product_class, Ce, position: "PCR.3"
  # Total Duration Of Therapy
  attribute :total_duration_of_therapy, Cq, position: "PCR.4"
  # Product Manufacture Date
  attribute :product_manufacture_date, Ts, position: "PCR.5"
  # Product Expiration Date
  attribute :product_expiration_date, Ts, position: "PCR.6"
  # Product Implantation Date
  attribute :product_implantation_date, Ts, position: "PCR.7"
  # Product Explantation Date
  attribute :product_explantation_date, Ts, position: "PCR.8"
  # Single Use Device
  attribute :single_use_device, Is, position: "PCR.9"
  # Indication For Product Use
  attribute :indication_for_product_use, Ce, position: "PCR.10"
  # Product Problem
  attribute :product_problem, Is, position: "PCR.11"
  # Product Serial/Lot Number
  attribute :product_serial_lot_numbers, Array[St], position: "PCR.12", multiple: true
  # Product Available For Inspection
  attribute :product_available_for_inspection, Is, position: "PCR.13"
  # Product Evaluation Performed
  attribute :product_evaluation_performed, Ce, position: "PCR.14"
  # Product Evaluation Status
  attribute :product_evaluation_status, Ce, position: "PCR.15"
  # Product Evaluation Results
  attribute :product_evaluation_results, Ce, position: "PCR.16"
  # Evaluated Product Source
  attribute :evaluated_product_source, Id, position: "PCR.17"
  # Date Product Returned To Manufacturer
  attribute :date_product_returned_to_manufacturer, Ts, position: "PCR.18"
  # Device Operator Qualifications
  attribute :device_operator_qualifications, Id, position: "PCR.19"
  # Relatedness Assessment
  attribute :relatedness_assessment, Id, position: "PCR.20"
  # Action Taken In Response To The Event
  attribute :action_taken_in_response_to_the_events, Array[Id], position: "PCR.21", multiple: true
  # Event Causality Observations
  attribute :event_causality_observations, Array[Id], position: "PCR.22", multiple: true
  # Indirect Exposure Mechanism
  attribute :indirect_exposure_mechanisms, Array[Id], position: "PCR.23", multiple: true
end
end