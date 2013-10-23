module HealthSeven::V2_7
class Pcr < ::HealthSeven::Segment
  # Implicated Product
  attribute :implicated_product, Cwe, position: "PCR.1", require: true
  # Generic Product
  attribute :generic_product, Is, position: "PCR.2"
  # Product Class
  attribute :product_class, Cwe, position: "PCR.3"
  # Total Duration Of Therapy
  attribute :total_duration_of_therapy, Cq, position: "PCR.4"
  # Product Manufacture Date
  attribute :product_manufacture_date, Dtm, position: "PCR.5"
  # Product Expiration Date
  attribute :product_expiration_date, Dtm, position: "PCR.6"
  # Product Implantation Date
  attribute :product_implantation_date, Dtm, position: "PCR.7"
  # Product Explantation Date
  attribute :product_explantation_date, Dtm, position: "PCR.8"
  # Single Use Device
  attribute :single_use_device, Cwe, position: "PCR.9"
  # Indication For Product Use
  attribute :indication_for_product_use, Cwe, position: "PCR.10"
  # Product Problem
  attribute :product_problem, Cwe, position: "PCR.11"
  # Product Serial/Lot Number
  attribute :product_serial_lot_number, St, position: "PCR.12"
  # Product Available For Inspection
  attribute :product_available_for_inspection, Cwe, position: "PCR.13"
  # Product Evaluation Performed
  attribute :product_evaluation_performed, Cwe, position: "PCR.14"
  # Product Evaluation Status
  attribute :product_evaluation_status, Cwe, position: "PCR.15"
  # Product Evaluation Results
  attribute :product_evaluation_results, Cwe, position: "PCR.16"
  # Evaluated Product Source
  attribute :evaluated_product_source, Id, position: "PCR.17"
  # Date Product Returned To Manufacturer
  attribute :date_product_returned_to_manufacturer, Dtm, position: "PCR.18"
  # Device Operator Qualifications
  attribute :device_operator_qualifications, Id, position: "PCR.19"
  # Relatedness Assessment
  attribute :relatedness_assessment, Id, position: "PCR.20"
  # Action Taken In Response To The Event
  attribute :action_taken_in_response_to_the_event, Id, position: "PCR.21"
  # Event Causality Observations
  attribute :event_causality_observations, Id, position: "PCR.22"
  # Indirect Exposure Mechanism
  attribute :indirect_exposure_mechanism, Id, position: "PCR.23"
end
end