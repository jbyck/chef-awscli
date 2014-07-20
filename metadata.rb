name             'awscli'
maintainer       'Jason Byck'
maintainer_email 'jason@jasonbyck.com'
license          'All rights reserved'
description      'Installs/Configures awscli'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends 'python'
depends 'apt'

supports 'ubuntu'

recipe 'awscli::default',   'Installs AWS CLI via PIP.'
