module HealthSeven::V2_3
base_dir = File.dirname(__FILE__)
autoload :CmCcp, base_dir + '/base_datatypes/cm_ccp'
autoload :CmCdElectrode, base_dir + '/base_datatypes/cm_cd_electrode'
autoload :CmCsu, base_dir + '/base_datatypes/cm_csu'
autoload :CmMdv, base_dir + '/base_datatypes/cm_mdv'
autoload :CmOsd, base_dir + '/base_datatypes/cm_osd'
autoload :Dt, base_dir + '/base_datatypes/dt'
autoload :Id, base_dir + '/base_datatypes/id'
autoload :Is, base_dir + '/base_datatypes/is'
autoload :Nm, base_dir + '/base_datatypes/nm'
autoload :Si, base_dir + '/base_datatypes/si'
autoload :St, base_dir + '/base_datatypes/st'
autoload :Tm, base_dir + '/base_datatypes/tm'
autoload :Tn, base_dir + '/base_datatypes/tn'
end
