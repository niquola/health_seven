module HealthSeven::V2_3
class Cd < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, CmWvi, position: "CD.1"
  # electrode names
  attribute :electrode_names, CmCdElectrode, position: "CD.2"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, CmCsu, position: "CD.3"
  # calibration parameters
  attribute :calibration_parameters, CmCcp, position: "CD.4"
  # sampling frequency
  attribute :sampling_frequency, Nm, position: "CD.5"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, CmMdv, position: "CD.6"
end
end