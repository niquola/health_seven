module HealthSeven::V2_7_1
class Pcr < ::HealthSeven::Segment# indent: 0
# Implicated Product
attribute :implicated_product, Cwe, minOccurs: "1", maxOccurs: "1"
# Generic Product
attribute :generic_product, Is, minOccurs: "0", maxOccurs: "1"
# Product Class
attribute :product_class, Cwe, minOccurs: "0", maxOccurs: "1"
# Total Duration Of Therapy
attribute :total_duration_of_therapy, Cq, minOccurs: "0", maxOccurs: "1"
# Product Manufacture Date
attribute :product_manufacture_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Product Expiration Date
attribute :product_expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Product Implantation Date
attribute :product_implantation_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Product Explantation Date
attribute :product_explantation_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Single Use Device
attribute :single_use_device, Cwe, minOccurs: "0", maxOccurs: "1"
# Indication For Product Use
attribute :indication_for_product_use, Cwe, minOccurs: "0", maxOccurs: "1"
# Product Problem
attribute :product_problem, Cwe, minOccurs: "0", maxOccurs: "1"
# Product Serial/Lot Number
attribute :product_serial_lot_number, St, minOccurs: "0", maxOccurs: "3"
# Product Available For Inspection
attribute :product_available_for_inspection, Cwe, minOccurs: "0", maxOccurs: "1"
# Product Evaluation Performed
attribute :product_evaluation_performed, Cwe, minOccurs: "0", maxOccurs: "1"
# Product Evaluation Status
attribute :product_evaluation_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Product Evaluation Results
attribute :product_evaluation_results, Cwe, minOccurs: "0", maxOccurs: "1"
# Evaluated Product Source
attribute :evaluated_product_source, Id, minOccurs: "0", maxOccurs: "1"
# Date Product Returned To Manufacturer
attribute :date_product_returned_to_manufacturer, Dtm, minOccurs: "0", maxOccurs: "1"
# Device Operator Qualifications
attribute :device_operator_qualifications, Id, minOccurs: "0", maxOccurs: "1"
# Relatedness Assessment
attribute :relatedness_assessment, Id, minOccurs: "0", maxOccurs: "1"
# Action Taken In Response To The Event
attribute :action_taken_in_response_to_the_event, Id, minOccurs: "0", maxOccurs: "6"
# Event Causality Observations
attribute :event_causality_observations, Id, minOccurs: "0", maxOccurs: "6"
# Indirect Exposure Mechanism
attribute :indirect_exposure_mechanism, Id, minOccurs: "0", maxOccurs: "3"
end
end