default['subrosa']['tarball'] = "#{Chef::Config[:file_cache_path]}/subrosa.tgz"
default['subrosa']['source'] = 'https://github.com/danlarkin/subrosa'
default['subrosa']['branch'] = '0.8-stable'
default['subrosa']['path'] = '/opt/subrosa'
default['subrosa']['user'] = 'nobody'
default['subrosa']['group'] = 'nogroup'
default['subrosa']['port'] = 6667
default['subrosa']['host'] = 'localhost'
default['subrosa']['network'] = 'Subrosa'
default['subrosa']['ssl'] = false
default['subrosa']['password'] = nil
default['subrosa']['fs-logging']['directory'] = '/opt/subrosa/log'
default['subrosa']['motd'] = <<-MOTD

.d8888. db    db d8888b. d8888b.  .d88b.  .d8888.  .d8b.
88'  YP 88    88 88  `8D 88  `8D .8P  Y8. 88'  YP d8' `8b
`8bo.   88    88 88oooY' 88oobY' 88    88 `8bo.   88ooo88
  `Y8b. 88    88 88~~~b. 88`8b   88    88   `Y8b. 88~~~88
db   8D 88b  d88 88   8D 88 `88. `8b  d8' db   8D 88   88
`8888Y' ~Y8888P' Y8888P' 88   YD  `Y88P'  `8888Y' YP   YP

MOTD
