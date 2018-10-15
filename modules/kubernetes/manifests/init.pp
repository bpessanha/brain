class kubernetes {
  yumrepo { 'kubernetes':
    baseurl  => "https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64",
    descr    => "Kubernetes",
    enabled  => 1,
    gpgcheck => 0
  }
    package { 'kubectl':
    ensure => 'installed'
  }
    package { 'links2':
    ensure => 'installed'
  }
}