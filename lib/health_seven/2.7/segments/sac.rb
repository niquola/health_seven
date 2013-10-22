module HealthSeven::V2_7
class Sac < ::HealthSeven::Segment# indent: 0
# External Accession Identifier
attribute :external_accession_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Accession Identifier
attribute :accession_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Container Identifier
attribute :container_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Primary (Parent) Container Identifier
attribute :primary_parent_container_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Equipment Container Identifier
attribute :equipment_container_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Registration Date/Time
attribute :registration_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Container Status
attribute :container_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Carrier Type
attribute :carrier_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Carrier Identifier
attribute :carrier_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Position in Carrier
attribute :position_in_carrier, Na, minOccurs: "0", maxOccurs: "1"
# Tray Type - SAC
attribute :tray_type_sac, Cwe, minOccurs: "0", maxOccurs: "1"
# Tray Identifier
attribute :tray_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Position in Tray
attribute :position_in_tray, Na, minOccurs: "0", maxOccurs: "1"
# Location
attribute :locations, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Container Height
attribute :container_height, Nm, minOccurs: "0", maxOccurs: "1"
# Container Diameter
attribute :container_diameter, Nm, minOccurs: "0", maxOccurs: "1"
# Barrier Delta
attribute :barrier_delta, Nm, minOccurs: "0", maxOccurs: "1"
# Bottom Delta
attribute :bottom_delta, Nm, minOccurs: "0", maxOccurs: "1"
# Container Height/Diameter/Delta Units
attribute :container_height_diameter_delta_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Container Volume
attribute :container_volume, Nm, minOccurs: "0", maxOccurs: "1"
# Available Specimen Volume
attribute :available_specimen_volume, Nm, minOccurs: "0", maxOccurs: "1"
# Initial Specimen Volume
attribute :initial_specimen_volume, Nm, minOccurs: "0", maxOccurs: "1"
# Volume Units
attribute :volume_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Separator Type
attribute :separator_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Cap Type
attribute :cap_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Additive
attribute :additives, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Component
attribute :specimen_component, Cwe, minOccurs: "0", maxOccurs: "1"
# Dilution Factor
attribute :dilution_factor, Sn, minOccurs: "0", maxOccurs: "1"
# Treatment
attribute :treatment, Cwe, minOccurs: "0", maxOccurs: "1"
# Temperature
attribute :temperature, Sn, minOccurs: "0", maxOccurs: "1"
# Hemolysis Index
attribute :hemolysis_index, Nm, minOccurs: "0", maxOccurs: "1"
# Hemolysis Index Units
attribute :hemolysis_index_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Lipemia Index
attribute :lipemia_index, Nm, minOccurs: "0", maxOccurs: "1"
# Lipemia Index Units
attribute :lipemia_index_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Icterus Index
attribute :icterus_index, Nm, minOccurs: "0", maxOccurs: "1"
# Icterus Index Units
attribute :icterus_index_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Fibrin Index
attribute :fibrin_index, Nm, minOccurs: "0", maxOccurs: "1"
# Fibrin Index Units
attribute :fibrin_index_units, Cwe, minOccurs: "0", maxOccurs: "1"
# System Induced Contaminants
attribute :system_induced_contaminants, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Drug Interference
attribute :drug_interferences, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Artificial Blood
attribute :artificial_blood, Cwe, minOccurs: "0", maxOccurs: "1"
# Special Handling Code
attribute :special_handling_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Other Environmental Factors
attribute :other_environmental_factors, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
end
end