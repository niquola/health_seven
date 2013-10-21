module HealthSeven::V2_7
class PCR < ::HealthSeven::Segment
  # Implicated Product
  attribute :implicated_product, CWE, minOccurs: "1", maxOccurs: "1"
  # Generic Product
  attribute :generic_product, IS, minOccurs: "0", maxOccurs: "1"
  # Product Class
  attribute :product_class, CWE, minOccurs: "0", maxOccurs: "1"
  # Total Duration Of Therapy
  attribute :total_duration_of_therapy, CQ, minOccurs: "0", maxOccurs: "1"
  # Product Manufacture Date
  attribute :product_manufacture_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Product Expiration Date
  attribute :product_expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Product Implantation Date
  attribute :product_implantation_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Product Explantation Date
  attribute :product_explantation_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Single Use Device
  attribute :single_use_device, CWE, minOccurs: "0", maxOccurs: "1"
  # Indication For Product Use
  attribute :indication_for_product_use, CWE, minOccurs: "0", maxOccurs: "1"
  # Product Problem
  attribute :product_problem, CWE, minOccurs: "0", maxOccurs: "1"
  # Product Serial/Lot Number
  attribute :product_serial_lot_number, ST, minOccurs: "0", maxOccurs: "3"
  # Product Available For Inspection
  attribute :product_available_for_inspection, CWE, minOccurs: "0", maxOccurs: "1"
  # Product Evaluation Performed
  attribute :product_evaluation_performed, CWE, minOccurs: "0", maxOccurs: "1"
  # Product Evaluation Status
  attribute :product_evaluation_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Product Evaluation Results
  attribute :product_evaluation_results, CWE, minOccurs: "0", maxOccurs: "1"
  # Evaluated Product Source
  attribute :evaluated_product_source, ID, minOccurs: "0", maxOccurs: "1"
  # Date Product Returned To Manufacturer
  attribute :date_product_returned_to_manufacturer, DTM, minOccurs: "0", maxOccurs: "1"
  # Device Operator Qualifications
  attribute :device_operator_qualifications, ID, minOccurs: "0", maxOccurs: "1"
  # Relatedness Assessment
  attribute :relatedness_assessment, ID, minOccurs: "0", maxOccurs: "1"
  # Action Taken In Response To The Event
  attribute :action_taken_in_response_to_the_event, ID, minOccurs: "0", maxOccurs: "6"
  # Event Causality Observations
  attribute :event_causality_observations, ID, minOccurs: "0", maxOccurs: "6"
  # Indirect Exposure Mechanism
  attribute :indirect_exposure_mechanism, ID, minOccurs: "0", maxOccurs: "3"
end
end