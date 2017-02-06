name 'qgis'
maintainer 'Dayne Broderson'
maintainer_email 'broderson@gmail.com'
license 'Apache 2.0'
description 'Installs latest release QGIS for debian/ubuntu via their apt repo'
long_description 'This will install the Latest Release QGIS via their offical
debian/ubuntu apt repositories.
https://www.qgis.org/en/site/forusers/alldownloads.html#debian-ubuntu'
version '0.3.0'
source_url "https://github.com/dayne/qgis-cookbook"
issues_url "https://github.com/dayne/qgis-cookbook/issues"

supports 'ubuntu', '>= 14.04'

depends 'apt'
# depends 'chef-sugar'
