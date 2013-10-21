module HealthSeven::V2_7
class CD < ::HealthSeven::DataType
  # Channel Identifier
  attribute :channel_identifier, WVI, minOccurs: "0", maxOccurs: "1"
  # Waveform Source
  attribute :waveform_source, WVS, minOccurs: "0", maxOccurs: "1"
  # Channel Sensitivity and Units
  attribute :channel_sensitivity_and_units, CSU, minOccurs: "0", maxOccurs: "1"
  # Channel Calibration Parameters
  attribute :channel_calibration_parameters, CCP, minOccurs: "0", maxOccurs: "1"
  # Channel Sampling Frequency
  attribute :channel_sampling_frequency, NM, minOccurs: "0", maxOccurs: "1"
  # Minimum and Maximum Data Values
  attribute :minimum_and_maximum_data_values, NR, minOccurs: "0", maxOccurs: "1"
end
end