class docker {
  yumrepo { "docker-ce":
    baseurl  => "https://download.docker.com/linux/fedora/docker-ce.repo",
    descr    => "Docker CE",
    enabled  => 1,
    gpgcheck => 0
  }
}