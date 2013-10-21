module HealthSeven::V2_1
class OBR < ::HealthSeven::Segment
  # SET ID - OBSERVATION REQUEST
  attribute :set_id_observation_request, SI, minOccurs: "0", maxOccurs: "1"
  # PLACER ORDER #
  attribute :placer_order, CM, minOccurs: "0", maxOccurs: "1"
  # FILLER ORDER #
  attribute :filler_order, CM, minOccurs: "0", maxOccurs: "1"
  # UNIVERSAL SERVICE IDENT.
  attribute :universal_service_ident, CE, minOccurs: "1", maxOccurs: "1"
  # PRIORITY
  attribute :priority, ST, minOccurs: "0", maxOccurs: "1"
  # REQUESTED DATE-TIME
  attribute :requested_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # OBSERVATION DATE/TIME
  attribute :observation_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # OBSERVATION END DATE/TIME
  attribute :observation_end_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # COLLECTION VOLUME
  attribute :collection_volume, CQ, minOccurs: "1", maxOccurs: "1"
  # COLLECTOR IDENTIFIER
  attribute :collector_identifiers, Array[CN], minOccurs: "0", maxOccurs: "unbounded"
  # SPECIMEN ACTION CODE
  attribute :specimen_action_code, ST, minOccurs: "0", maxOccurs: "1"
  # DANGER CODE
  attribute :danger_code, CM, minOccurs: "0", maxOccurs: "1"
  # RELEVANT CLINICAL INFO.
  attribute :relevant_clinical_info, ST, minOccurs: "0", maxOccurs: "1"
  # SPECIMEN RECEIVED DATE/TIME
  attribute :specimen_received_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # SPECIMEN SOURCE
  attribute :specimen_source, CM, minOccurs: "0", maxOccurs: "1"
  # ORDERING PROVIDER
  attribute :ordering_providers, Array[CN], minOccurs: "0", maxOccurs: "unbounded"
  # ORDER CALL-BACK PHONE NUM
  attribute :order_call_back_phone_nums, Array[TN], minOccurs: "0", maxOccurs: "unbounded"
  # PLACERS FIELD #1
  attribute :placers_field_1, ST, minOccurs: "0", maxOccurs: "1"
  # PLACERS FIELD #2
  attribute :placers_field_2, ST, minOccurs: "0", maxOccurs: "1"
  # FILLERS FIELD #1
  attribute :fillers_field_1, ST, minOccurs: "0", maxOccurs: "1"
  # FILLERS FIELD #2
  attribute :fillers_field_2, ST, minOccurs: "0", maxOccurs: "1"
  # RESULTS RPT/STATUS CHNG - DATE/T
  attribute :results_rpt_status_chng_date_t, TS, minOccurs: "1", maxOccurs: "1"
  # CHARGE TO PRACTICE
  attribute :charge_to_practice, CM, minOccurs: "0", maxOccurs: "1"
  # DIAGNOSTIC SERV SECT ID
  attribute :diagnostic_serv_sect_id, ID, minOccurs: "0", maxOccurs: "1"
  # RESULT STATUS
  attribute :result_status, ID, minOccurs: "0", maxOccurs: "1"
  # LINKED RESULTS
  attribute :linked_results, CE, minOccurs: "0", maxOccurs: "1"
  # QUANTITY/TIMING
  attribute :quantity_timings, Array[CM], minOccurs: "0", maxOccurs: "unbounded"
  # RESULT COPIES TO
  attribute :result_copies_tos, Array[CN], minOccurs: "0", maxOccurs: "unbounded"
  # PARENT ACCESSION #
  attribute :parent_accession, CM, minOccurs: "0", maxOccurs: "1"
  # TRANSPORTATION MODE
  attribute :transportation_mode, ID, minOccurs: "0", maxOccurs: "1"
  # REASON FOR STUDY
  attribute :reason_for_studies, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # PRINCIPAL RESULT INTERPRETER
  attribute :principal_result_interpreter, CN, minOccurs: "0", maxOccurs: "1"
  # ASSISTANT RESULT INTERPRETER
  attribute :assistant_result_interpreter, CN, minOccurs: "0", maxOccurs: "1"
  # TECHNICIAN
  attribute :technician, CN, minOccurs: "0", maxOccurs: "1"
  # TRANSCRIPTIONIST
  attribute :transcriptionist, CN, minOccurs: "0", maxOccurs: "1"
  # SCHEDULED - DATE/TIME
  attribute :scheduled_date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end