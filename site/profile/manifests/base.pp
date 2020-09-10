class profile::base {
  file { '/home/vagrant/mytestdir':
    ensure    => directory,
  }
}
