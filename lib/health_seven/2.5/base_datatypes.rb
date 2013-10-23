module HealthSeven::V2_5
  base_dir = File.dirname(__FILE__)
  autoload :Dt, base_dir + '/base_datatypes/dt'
  autoload :Dtm, base_dir + '/base_datatypes/dtm'
  autoload :Gts, base_dir + '/base_datatypes/gts'
  autoload :Id, base_dir + '/base_datatypes/id'
  autoload :Is, base_dir + '/base_datatypes/is'
  autoload :Nm, base_dir + '/base_datatypes/nm'
  autoload :Si, base_dir + '/base_datatypes/si'
  autoload :St, base_dir + '/base_datatypes/st'
  autoload :Tm, base_dir + '/base_datatypes/tm'
end