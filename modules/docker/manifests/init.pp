class docker {
  yumrepo { 'docker-ce':
    baseurl  => "https://download.docker.com/linux/fedora/28/x86_64/stable",
    descr    => "Docker CE",
    enabled  => 1,
    gpgcheck => 0
  }
  package { 'docker-ce':
    ensure => 'installed'
  }
}