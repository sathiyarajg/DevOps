host { '/etc/hosts':
  name         => "puppet-training.com",
  ensure       => present,
  ip           => '13.127.91.197'
 }
