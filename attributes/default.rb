default['subrosa']['tarball'] = "#{Chef::Config[:file_cache_path]}/subrosa.tgz"
default['subrosa']['path'] = '/opt/subrosa'
default['subrosa']['user'] = 'subrosa'
default['subrosa']['group'] = 'subrosa'
default['subrosa']['port'] = 6667
default['subrosa']['host'] = 'localhost'
default['subrosa']['network'] = 'Subrosa'
default['subrosa']['ssl'] = false
default['subrosa']['password'] = nil
default['subrosa']['fs-logging']['directory'] = '/opt/subrosa/log'
