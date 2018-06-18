host { '/etc/hosts':
  name         => "puppet-training.com",
  ensure       => present,
  ip           => '13.232.107.205'
 }
