module HealthSeven::V2_3
base_dir = File.dirname(__FILE__)
autoload :CmCcp, File.dirname(__FILE__) + '/base_datatypes/cm_ccp'
autoload :CmCdElectrode, File.dirname(__FILE__) + '/base_datatypes/cm_cd_electrode'
autoload :CmCsu, File.dirname(__FILE__) + '/base_datatypes/cm_csu'
autoload :CmMdv, File.dirname(__FILE__) + '/base_datatypes/cm_mdv'
autoload :CmOsd, File.dirname(__FILE__) + '/base_datatypes/cm_osd'
autoload :Dt, File.dirname(__FILE__) + '/base_datatypes/dt'
autoload :Id, File.dirname(__FILE__) + '/base_datatypes/id'
autoload :Is, File.dirname(__FILE__) + '/base_datatypes/is'
autoload :Nm, File.dirname(__FILE__) + '/base_datatypes/nm'
autoload :Si, File.dirname(__FILE__) + '/base_datatypes/si'
autoload :St, File.dirname(__FILE__) + '/base_datatypes/st'
autoload :Tm, File.dirname(__FILE__) + '/base_datatypes/tm'
autoload :Tn, File.dirname(__FILE__) + '/base_datatypes/tn'
end
