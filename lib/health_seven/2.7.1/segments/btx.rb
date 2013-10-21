module HealthSeven::V2_7_1
class BTX < ::HealthSeven::Segment
  # Set ID - BTX
  attribute :set_id_btx, SI, minOccurs: "1", maxOccurs: "1"
  # BC Donation ID
  attribute :bc_donation_id, EI, minOccurs: "0", maxOccurs: "1"
  # BC Component
  attribute :bc_component, CNE, minOccurs: "0", maxOccurs: "1"
  # BC Blood Group
  attribute :bc_blood_group, CNE, minOccurs: "0", maxOccurs: "1"
  # CP Commercial Product
  attribute :cp_commercial_product, CWE, minOccurs: "0", maxOccurs: "1"
  # CP Manufacturer
  attribute :cp_manufacturer, XON, minOccurs: "0", maxOccurs: "1"
  # CP Lot Number
  attribute :cp_lot_number, EI, minOccurs: "0", maxOccurs: "1"
  # BP Quantity
  attribute :bp_quantity, NM, minOccurs: "1", maxOccurs: "1"
  # BP Amount
  attribute :bp_amount, NM, minOccurs: "0", maxOccurs: "1"
  # BP Units
  attribute :bp_units, CWE, minOccurs: "0", maxOccurs: "1"
  # BP Transfusion/Disposition Status
  attribute :bp_transfusion_disposition_status, CWE, minOccurs: "1", maxOccurs: "1"
  # BP Message Status
  attribute :bp_message_status, ID, minOccurs: "1", maxOccurs: "1"
  # BP Date/Time of Status
  attribute :bp_date_time_of_status, DTM, minOccurs: "1", maxOccurs: "1"
  # BP Transfusion Administrator
  attribute :bp_transfusion_administrator, XCN, minOccurs: "0", maxOccurs: "1"
  # BP Transfusion Verifier
  attribute :bp_transfusion_verifier, XCN, minOccurs: "0", maxOccurs: "1"
  # BP Transfusion Start Date/Time of Status
  attribute :bp_transfusion_start_date_time_of_status, DTM, minOccurs: "0", maxOccurs: "1"
  # BP Transfusion End Date/Time of Status
  attribute :bp_transfusion_end_date_time_of_status, DTM, minOccurs: "0", maxOccurs: "1"
  # BP Adverse Reaction Type
  attribute :bp_adverse_reaction_types, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # BP Transfusion Interrupted Reason
  attribute :bp_transfusion_interrupted_reason, CWE, minOccurs: "0", maxOccurs: "1"
end
end