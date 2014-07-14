node default {
  notice("default node")
}

node 'vagrant-osx-10-9.vagrantup.com' {
  notice("this is a test vm")
  include role::osxtestvm
}

