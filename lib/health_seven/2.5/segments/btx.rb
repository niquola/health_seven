module HealthSeven::V2_5
class Btx < ::HealthSeven::Segment# indent: 0
# Set ID _ BTX
attribute :set_id_btx, Si, minOccurs: "1", maxOccurs: "1"
# BC Donation ID
attribute :bc_donation_id, Ei, minOccurs: "0", maxOccurs: "1"
# BC Component
attribute :bc_component, Cne, minOccurs: "0", maxOccurs: "1"
# BC Blood Group
attribute :bc_blood_group, Cne, minOccurs: "0", maxOccurs: "1"
# CP Commercial Product
attribute :cp_commercial_product, Cwe, minOccurs: "0", maxOccurs: "1"
# CP Manufacturer
attribute :cp_manufacturer, Xon, minOccurs: "0", maxOccurs: "1"
# CP Lot Number
attribute :cp_lot_number, Ei, minOccurs: "0", maxOccurs: "1"
# BP Quantity
attribute :bp_quantity, Nm, minOccurs: "1", maxOccurs: "1"
# BP Amount
attribute :bp_amount, Nm, minOccurs: "0", maxOccurs: "1"
# BP Units
attribute :bp_units, Ce, minOccurs: "0", maxOccurs: "1"
# BP Transfusion/Disposition Status
attribute :bp_transfusion_disposition_status, Cwe, minOccurs: "1", maxOccurs: "1"
# BP Message Status
attribute :bp_message_status, Id, minOccurs: "1", maxOccurs: "1"
# BP Date/Time of Status
attribute :bp_date_time_of_status, Ts, minOccurs: "1", maxOccurs: "1"
# BP Administrator
attribute :bp_administrator, Xcn, minOccurs: "0", maxOccurs: "1"
# BP Verifier
attribute :bp_verifier, Xcn, minOccurs: "0", maxOccurs: "1"
# BP Transfusion Start Date/Time of Status
attribute :bp_transfusion_start_date_time_of_status, Ts, minOccurs: "0", maxOccurs: "1"
# BP Transfusion End Date/Time of Status
attribute :bp_transfusion_end_date_time_of_status, Ts, minOccurs: "0", maxOccurs: "1"
# BP Adverse Reaction Type
attribute :bp_adverse_reaction_types, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# BP Transfusion Interrupted Reason
attribute :bp_transfusion_interrupted_reason, Cwe, minOccurs: "0", maxOccurs: "1"
end
end