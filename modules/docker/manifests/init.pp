class docker {
  yumrepo { "docker-ce":
    baseurl  => "https://download.docker.com/linux/fedora/$releasever/$basearch/stable",
    descr    => "Docker CE",
    enabled  => 1,
    gpgcheck => 0
  }
}