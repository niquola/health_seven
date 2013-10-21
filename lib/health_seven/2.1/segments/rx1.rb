module HealthSeven::V2_1
class RX1 < ::HealthSeven::Segment
  # UNUSED
  attribute :unused, ST, minOccurs: "0", maxOccurs: "1"
  # UNUSED
  attribute :unused, ST, minOccurs: "0", maxOccurs: "1"
  # ROUTE
  attribute :route, ST, minOccurs: "0", maxOccurs: "1"
  # SITE ADMINISTERED
  attribute :site_administered, ST, minOccurs: "0", maxOccurs: "1"
  # IV SOLUTION RATE
  attribute :iv_solution_rate, CQ, minOccurs: "0", maxOccurs: "1"
  # DRUG STRENGTH
  attribute :drug_strength, CQ, minOccurs: "0", maxOccurs: "1"
  # FINAL CONCENTRATION
  attribute :final_concentration, NM, minOccurs: "0", maxOccurs: "1"
  # FINAL VOLUME IN ML.
  attribute :final_volume_in_ml, NM, minOccurs: "0", maxOccurs: "1"
  # DRUG DOSE
  attribute :drug_dose, CM, minOccurs: "0", maxOccurs: "1"
  # DRUG ROLE
  attribute :drug_role, ID, minOccurs: "0", maxOccurs: "1"
  # PRESCRIPTION SEQUENCE #
  attribute :prescription_sequence, NM, minOccurs: "0", maxOccurs: "1"
  # QUANTITY DISPENSED
  attribute :quantity_dispensed, CQ, minOccurs: "0", maxOccurs: "1"
  # UNUSED
  attribute :unused, ST, minOccurs: "0", maxOccurs: "1"
  # DRUG ID
  attribute :drug_id, CE, minOccurs: "0", maxOccurs: "1"
  # COMPONENT DRUG IDS
  attribute :component_drug_ids, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # PRESCRIPTION TYPE
  attribute :prescription_type, ID, minOccurs: "0", maxOccurs: "1"
  # SUBSTITUTION STATUS
  attribute :substitution_status, ID, minOccurs: "0", maxOccurs: "1"
  # RX ORDER STATUS
  attribute :rx_order_status, ID, minOccurs: "0", maxOccurs: "1"
  # NUMBER OF REFILLS
  attribute :number_of_refills, NM, minOccurs: "0", maxOccurs: "1"
  # UNUSED
  attribute :unused, ST, minOccurs: "0", maxOccurs: "1"
  # REFILLS REMAINING
  attribute :refills_remaining, NM, minOccurs: "0", maxOccurs: "1"
  # DEA CLASS
  attribute :dea_class, ID, minOccurs: "0", maxOccurs: "1"
  # ORDERING MD'S DEA NUMBER
  attribute :ordering_md_s_dea_number, NM, minOccurs: "0", maxOccurs: "1"
  # UNUSED
  attribute :unused, ST, minOccurs: "0", maxOccurs: "1"
  # LAST REFILL DATE/TIME
  attribute :last_refill_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # RX NUMBER
  attribute :rx_number, ST, minOccurs: "0", maxOccurs: "1"
  # PRN STATUS
  attribute :prn_status, ID, minOccurs: "0", maxOccurs: "1"
  # PHARMACY INSTRUCTIONS
  attribute :pharmacy_instructions, Array[TX], minOccurs: "0", maxOccurs: "unbounded"
  # PATIENT INSTRUCTIONS
  attribute :patient_instructions, Array[TX], minOccurs: "0", maxOccurs: "unbounded"
  # INSTRUCTIONS (SIG)
  attribute :instructions_sigs, Array[TX], minOccurs: "0", maxOccurs: "unbounded"
end
end