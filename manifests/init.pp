# This is puppetntp module to show the module development
class puppetntpmodule {

# ntp package

  package {'ntp':
    ensure => installed,
  }

# ntp configuration


# ntp service
  service { 'ntp':
    ensure => running,
    enable => true,
  }

}
