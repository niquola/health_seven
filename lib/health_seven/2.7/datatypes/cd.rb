module HealthSeven::V2_7
class Cd < ::HealthSeven::DataType
  # Channel Identifier
  attribute :channel_identifier, Wvi, position: "CD.1"
  # Waveform Source
  attribute :waveform_source, Wvs, position: "CD.2"
  # Channel Sensitivity and Units
  attribute :channel_sensitivity_and_units, Csu, position: "CD.3"
  # Channel Calibration Parameters
  attribute :channel_calibration_parameters, Ccp, position: "CD.4"
  # Channel Sampling Frequency
  attribute :channel_sampling_frequency, Nm, position: "CD.5"
  # Minimum and Maximum Data Values
  attribute :minimum_and_maximum_data_values, Nr, position: "CD.6"
end
end