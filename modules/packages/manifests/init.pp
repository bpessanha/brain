class packages {

  #SYSTEM
  #package { 'ncdu': ensure => 'installed' }

  #NETWORK
  #package { 'ncdu': ensure => 'installed' }

  #STORAGE
  package { 'ncdu': ensure => 'installed' }

}