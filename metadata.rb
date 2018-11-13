name 'weblogic'
maintainer 'Alberto Cortes'
maintainer_email 'alcortes01@gmail.com'
license 'Apache-2.0'
description 'Installs weblogic'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
chef_version '>= 13.0'

%w(centos redhat).each do |el|
  supports el, '>=7.0'
end

source_url 'https://github.com/alcortes01/weblogic'
issues_url 'https://github.com/alcortes01/weblogic/issues'

depends 'java'