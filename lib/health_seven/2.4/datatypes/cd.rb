module HealthSeven::V2_4
class Cd < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, Wvi, position: "CD.1"
  # waveform source
  attribute :waveform_source, Wvs, position: "CD.2"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, Csu, position: "CD.3"
  # channel calibration parameters
  attribute :channel_calibration_parameters, Ccp, position: "CD.4"
  # channel sampling frequency
  attribute :channel_sampling_frequency, Nm, position: "CD.5"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, Nr, position: "CD.6"
end
end