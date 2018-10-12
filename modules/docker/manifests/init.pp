class docker {
  yumrepo { "docker-ce":
    baseurl  => "ttps://download.docker.com/linux/fedora/$releasever/$basearch/stable",
    descr    => "Docker CE",
    enabled  => 1,
    gpgcheck => 0
  }
}