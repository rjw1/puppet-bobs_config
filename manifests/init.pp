# == Class: bobs_config
#
# A class to install config files that I use globally
class bobs_config {

  file {'/etc/vim/vimrc.local':
    content => template('bobs_config/vimrc.local.erb'),
  }
  file {'/etc/gitconfig':
    content => template('bobs_config/gitconfig.erb'),
  }
}
