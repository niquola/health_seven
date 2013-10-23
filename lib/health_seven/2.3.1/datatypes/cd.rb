module HealthSeven::V2_3_1
class Cd < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, Wvi, position: "CD.1"
  # electrode names
  attribute :electrode_names, Wvs, position: "CD.2"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, Csu, position: "CD.3"
  # calibration parameters
  attribute :calibration_parameters, Ccp, position: "CD.4"
  # sampling frequency
  attribute :sampling_frequency, Nm, position: "CD.5"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, Nr, position: "CD.6"
end
end