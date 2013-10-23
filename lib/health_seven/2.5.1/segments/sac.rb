module HealthSeven::V2_5_1
class Sac < ::HealthSeven::Segment
  # External Accession Identifier
  attribute :external_accession_identifier, Ei, position: "SAC.1"
  # Accession Identifier
  attribute :accession_identifier, Ei, position: "SAC.2"
  # Container Identifier
  attribute :container_identifier, Ei, position: "SAC.3"
  # Primary (parent) Container Identifier
  attribute :primary_parent_container_identifier, Ei, position: "SAC.4"
  # Equipment Container Identifier
  attribute :equipment_container_identifier, Ei, position: "SAC.5"
  # Specimen Source
  attribute :specimen_source, Sps, position: "SAC.6"
  # Registration Date/Time
  attribute :registration_date_time, Ts, position: "SAC.7"
  # Container Status
  attribute :container_status, Ce, position: "SAC.8"
  # Carrier Type
  attribute :carrier_type, Ce, position: "SAC.9"
  # Carrier Identifier
  attribute :carrier_identifier, Ei, position: "SAC.10"
  # Position in Carrier
  attribute :position_in_carrier, Na, position: "SAC.11"
  # Tray Type - SAC
  attribute :tray_type_sac, Ce, position: "SAC.12"
  # Tray Identifier
  attribute :tray_identifier, Ei, position: "SAC.13"
  # Position in Tray
  attribute :position_in_tray, Na, position: "SAC.14"
  # Location
  attribute :locations, Array[Ce], position: "SAC.15", multiple: true
  # Container Height
  attribute :container_height, Nm, position: "SAC.16"
  # Container Diameter
  attribute :container_diameter, Nm, position: "SAC.17"
  # Barrier Delta
  attribute :barrier_delta, Nm, position: "SAC.18"
  # Bottom Delta
  attribute :bottom_delta, Nm, position: "SAC.19"
  # Container Height/Diameter/Delta Units
  attribute :container_height_diameter_delta_units, Ce, position: "SAC.20"
  # Container Volume
  attribute :container_volume, Nm, position: "SAC.21"
  # Available Specimen Volume
  attribute :available_specimen_volume, Nm, position: "SAC.22"
  # Initial Specimen Volume
  attribute :initial_specimen_volume, Nm, position: "SAC.23"
  # Volume Units
  attribute :volume_units, Ce, position: "SAC.24"
  # Separator Type
  attribute :separator_type, Ce, position: "SAC.25"
  # Cap Type
  attribute :cap_type, Ce, position: "SAC.26"
  # Additive
  attribute :additives, Array[Cwe], position: "SAC.27", multiple: true
  # Specimen Component
  attribute :specimen_component, Ce, position: "SAC.28"
  # Dilution Factor
  attribute :dilution_factor, Sn, position: "SAC.29"
  # Treatment
  attribute :treatment, Ce, position: "SAC.30"
  # Temperature
  attribute :temperature, Sn, position: "SAC.31"
  # Hemolysis Index
  attribute :hemolysis_index, Nm, position: "SAC.32"
  # Hemolysis Index Units
  attribute :hemolysis_index_units, Ce, position: "SAC.33"
  # Lipemia Index
  attribute :lipemia_index, Nm, position: "SAC.34"
  # Lipemia Index Units
  attribute :lipemia_index_units, Ce, position: "SAC.35"
  # Icterus Index
  attribute :icterus_index, Nm, position: "SAC.36"
  # Icterus Index Units
  attribute :icterus_index_units, Ce, position: "SAC.37"
  # Fibrin Index
  attribute :fibrin_index, Nm, position: "SAC.38"
  # Fibrin Index Units
  attribute :fibrin_index_units, Ce, position: "SAC.39"
  # System Induced Contaminants
  attribute :system_induced_contaminants, Array[Ce], position: "SAC.40", multiple: true
  # Drug Interference
  attribute :drug_interferences, Array[Ce], position: "SAC.41", multiple: true
  # Artificial Blood
  attribute :artificial_blood, Ce, position: "SAC.42"
  # Special Handling Code
  attribute :special_handling_codes, Array[Cwe], position: "SAC.43", multiple: true
  # Other Environmental Factors
  attribute :other_environmental_factors, Array[Ce], position: "SAC.44", multiple: true
end
end