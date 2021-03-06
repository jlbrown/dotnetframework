name             'dotnetframework'
maintainer       'Daptiv Solutions, LLC'
maintainer_email 'sneal@sneal.net'
license          'All rights reserved'
description      'Installs/Configures .NET Framework'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
ver_path = File.join(File.dirname(__FILE__), 'version.txt')
version ((IO.read(ver_path) if File.exists?(ver_path)) || '1.1.0').chomp
supports         'windows'
depends          'windows', '>= 1.2.6'
