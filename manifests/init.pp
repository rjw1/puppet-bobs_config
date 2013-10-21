# == Class: bobs_config
#
# A class to install config files that I use globally
class bobs_config {

  file {'/etc/vimrc/vimrc.local':
    content => template('bobs_config/vimrc.local.erb'),
}
