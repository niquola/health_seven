module HealthSeven::V2_5_1
class SAC < ::HealthSeven::Segment
  # External Accession Identifier
  attribute :external_accession_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Accession Identifier
  attribute :accession_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Container Identifier
  attribute :container_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Primary (parent) Container Identifier
  attribute :primary_parent_container_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Equipment Container Identifier
  attribute :equipment_container_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Specimen Source
  attribute :specimen_source, SPS, minOccurs: "0", maxOccurs: "1"
  # Registration Date/Time
  attribute :registration_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Container Status
  attribute :container_status, CE, minOccurs: "0", maxOccurs: "1"
  # Carrier Type
  attribute :carrier_type, CE, minOccurs: "0", maxOccurs: "1"
  # Carrier Identifier
  attribute :carrier_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Position in Carrier
  attribute :position_in_carrier, NA, minOccurs: "0", maxOccurs: "1"
  # Tray Type - SAC
  attribute :tray_type_sac, CE, minOccurs: "0", maxOccurs: "1"
  # Tray Identifier
  attribute :tray_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Position in Tray
  attribute :position_in_tray, NA, minOccurs: "0", maxOccurs: "1"
  # Location
  attribute :locations, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Container Height
  attribute :container_height, NM, minOccurs: "0", maxOccurs: "1"
  # Container Diameter
  attribute :container_diameter, NM, minOccurs: "0", maxOccurs: "1"
  # Barrier Delta
  attribute :barrier_delta, NM, minOccurs: "0", maxOccurs: "1"
  # Bottom Delta
  attribute :bottom_delta, NM, minOccurs: "0", maxOccurs: "1"
  # Container Height/Diameter/Delta Units
  attribute :container_height_diameter_delta_units, CE, minOccurs: "0", maxOccurs: "1"
  # Container Volume
  attribute :container_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Available Specimen Volume
  attribute :available_specimen_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Initial Specimen Volume
  attribute :initial_specimen_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Volume Units
  attribute :volume_units, CE, minOccurs: "0", maxOccurs: "1"
  # Separator Type
  attribute :separator_type, CE, minOccurs: "0", maxOccurs: "1"
  # Cap Type
  attribute :cap_type, CE, minOccurs: "0", maxOccurs: "1"
  # Additive
  attribute :additives, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Component
  attribute :specimen_component, CE, minOccurs: "0", maxOccurs: "1"
  # Dilution Factor
  attribute :dilution_factor, SN, minOccurs: "0", maxOccurs: "1"
  # Treatment
  attribute :treatment, CE, minOccurs: "0", maxOccurs: "1"
  # Temperature
  attribute :temperature, SN, minOccurs: "0", maxOccurs: "1"
  # Hemolysis Index
  attribute :hemolysis_index, NM, minOccurs: "0", maxOccurs: "1"
  # Hemolysis Index Units
  attribute :hemolysis_index_units, CE, minOccurs: "0", maxOccurs: "1"
  # Lipemia Index
  attribute :lipemia_index, NM, minOccurs: "0", maxOccurs: "1"
  # Lipemia Index Units
  attribute :lipemia_index_units, CE, minOccurs: "0", maxOccurs: "1"
  # Icterus Index
  attribute :icterus_index, NM, minOccurs: "0", maxOccurs: "1"
  # Icterus Index Units
  attribute :icterus_index_units, CE, minOccurs: "0", maxOccurs: "1"
  # Fibrin Index
  attribute :fibrin_index, NM, minOccurs: "0", maxOccurs: "1"
  # Fibrin Index Units
  attribute :fibrin_index_units, CE, minOccurs: "0", maxOccurs: "1"
  # System Induced Contaminants
  attribute :system_induced_contaminants, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Drug Interference
  attribute :drug_interferences, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Artificial Blood
  attribute :artificial_blood, CE, minOccurs: "0", maxOccurs: "1"
  # Special Handling Code
  attribute :special_handling_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Other Environmental Factors
  attribute :other_environmental_factors, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
end
end