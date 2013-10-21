module HealthSeven::V2_3
class CD < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, CMWvi, minOccurs: "0", maxOccurs: "1"
  # electrode names
  attribute :electrode_names, CMCdElectrode, minOccurs: "0", maxOccurs: "1"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, CMCsu, minOccurs: "0", maxOccurs: "1"
  # calibration parameters
  attribute :calibration_parameters, CMCcp, minOccurs: "0", maxOccurs: "1"
  # sampling frequency
  attribute :sampling_frequency, NM, minOccurs: "0", maxOccurs: "1"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, CMMdv, minOccurs: "0", maxOccurs: "1"
end
end