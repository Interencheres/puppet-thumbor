# Class: hadoop::repo
#
# This module manages hadoop
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class thumbor::repo {

#   apt::ppa { "ppa:thumbor/ppa": }

  apt::source {'globo_repository':
    location    => "http://ppa.launchpad.net/thumbor/ppa/ubuntu/",
    release     => "precise",
    repos       => 'main',
    key         => '4655F10A58E74C6B923ED28468DFB11CCBEC8F27',
    include_src => false,
  }

}

